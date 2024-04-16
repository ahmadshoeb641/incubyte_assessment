class Calculator < ApplicationRecord
	def self.add(numbers)
		delimiter_pattern = ",|\\n"
		numbers_array = numbers.split(/#{delimiter_pattern}/)
		numbers_array.map(&:to_i).sum
	end
end
