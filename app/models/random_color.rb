class RandomColor 
	def self.generate
		#generates a random hexidecimal color
		r = rand(255).to_s(16) #generate random red and convert it to string
		g = rand(255).to_s(16) #generate random green and convert it to string
		b = rand(255).to_s(16) #generate random blue and convert it to string

		#If any of the r, g, b values one converted to a string are a single character, append a 0. Else, just return the string
		r, g, b = [r, g, b].map { |string| if string.size == 1 then '0' + string else string end}

		color = '#' + (r + g + b) #ex. '#09f5ab'
	end
end