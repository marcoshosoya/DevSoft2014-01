def upcase arg
	hash = {arg => 'INTRODUCAO A RUBY FINALIZADA'}

	hash.each_pair do |antes, depois|
		puts "#{antes} --fica-- #{depois}"
	end

end

upcase('introducao a ruby finalizada')


