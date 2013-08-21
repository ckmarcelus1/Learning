databases = {
	:big_client => {
		:database => 'big_client',
		:username => 'big',
		:password => 'big',
},
	:small_client => {
		:database => 'small_client',
		:username => 'small',
		:password => 'p@ssWord!',
	}
}

end_of_iter = ARGV.shift

databases.each do |name,config|
	if end_of_iter.nil?
		backup_file = config[:database] + '_' + Time.now.strftime('%Y%m%d')
	else
		backup_file = config[:database] + '_' + end_of_iter
	end
	mysqldump = "mysqldump -u#{config[:username]} -p#{config[:password]} " +
		"#{config[:database]}"

	`#{mysqldump} > #{backup_file}.sql`
	`gzip #{backup_file}.sql`
end

options = {}
option_parser = OptionParser.new do |opts|
	# Create a switch
		opts.on("-i","--iteration") do
			options[:iteration] = true
	end

	# Create a flag
	opts.on("-u USER") do |user|
		options[:user] = user
	end

	opts.on("-p PASSWORD") do |password|
		options[:password] = password
	end
end

option_parser.parse!
puts options.inspect
