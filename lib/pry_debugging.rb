require "pry"

def plus_two(num)
	num += 2
	binding.pry
	# binding.pry
	num
end

plus_two(3)