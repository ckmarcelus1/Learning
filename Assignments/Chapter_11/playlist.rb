
def musid_shuffle filenames
	songs_and_paths = filenames.map do |s|
		[s, s.split('/')]
	end

	tree = {:root => []}

	insert_into_tree = proc do |branch, song, path|
		if path.length == 0
			branch[:root] << song
		else
			sub_branch = path[0]
			path.shift

			if !branch[sub_branch]
				branch[sub_branch] = {:root => []}
			end

			insert_into_tree[branch[sub_branch], song, path]
		end
	end

	songs_and_paths.each{|sp| insert_into_tree[tree, *sp]}


	shuffle_branch = proc do |branch|
		shuffled_subs = []

		branch.each do |key, unshuffled|
			shuffled_subs << if key == :root
				unshuffled 
			else
				shuffle_branch[unshuffled]
			end
		end

		weighted_songs = []

		shuffled_subs.each do |shuffled_songs|
			shuffled_songs.each_with_index do |song, idx|
				num = shuffled_songs.length.to_f
				weight = (idx + rand)/num
				weighted_songs << [song, weight]
			end
		end

	weighted_songs.sort_by{|s,v| v}.map{|s,v| s}
end

shuffle_branch[tree]
end

songs = ["hi/bye", "bye/hi", "bojour/bonnuit" "aloha/aloha", "hola/adios"]

puts(musid_shuffle(songs))

