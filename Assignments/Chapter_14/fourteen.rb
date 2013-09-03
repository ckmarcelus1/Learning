do_you_like = Proc.new do |good_stuff| # procs ar able to be called and passed through methods while methods can't 
	puts "I *really* like  #{good_stuff}"
	
end

do_you_like.call  "chocolate" # calls activate procs
do_you_like.call  "drugs..." # calls activate procs



def do_self_importantly some_proc
	puts "Everybody just HOLD ON!"
	