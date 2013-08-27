
require 'yaml'

def yaml_save object, filename
	File.open filename, 'w' do |f|
		f.write(object.to_yaml)
	end
end

def yaml_load filename
	yaml_string = File.read filename

	YAML::load yaml_string
end

test_arrray = ['Slick',
				'Bully',
				'Pinchers']

filename = 'DatasGagdets.txt'

yaml_save test_array, filename #This saves the doc

read_array = yaml_load filename #this loads the doc

puts(read_array == test_array) #this display the doc