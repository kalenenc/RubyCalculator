class Calculator

#first you want to get the numbers the person wants to add as a string
#take the numbers and then put them into an array, splitting them at the operator
#take the operators and put them into an array
	def initialize
		#this will be the string the user puts in
		@answer = ""
		@operator_array = []
	end

	def SeparateNumbers

	end

	def SeparateOperators
		@answer.each_char do |i|
			if i == "+"
				@operator_array << i
			end
			if i == "-"
				@operator_array << i
			end
			if i == "/"
				@operator_array << i
			end
			if i == "*"
				@operator_array << i
			end
		end
		return @operator_array
	end

end