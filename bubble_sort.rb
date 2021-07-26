#  to get a random number array

def get_arr
	sort_arr = []
	12.times { sort_arr << rand(100) }
	return sort_arr
end

# class Array
# 	def bubble_sort!
# 		for i in 0...(size - 1)
# 			for j in 0...(size - i - 1)
# 				self[j], self[j + 1] = self[j + 1], self[j] if self[j] > self[j + 1]
# 			end
# 		end
# 		self
# 	end
# end

# def bubble_sort(v_arr)
# 	size = v_arr.size
# 	for i in 0...(size - 1)
# 		for j in 0...(size - 1 - i)
# 			self[j], self[j + 1] = self[j + 1], self[j] if self[j] > self[j + 1]
# 		end
# 	end
# end

# def bubble_sort(v_arr)
# 	size = v_arr.size
# 	for i in 0...(size - 1)
# 		for j in 0...(size - 1 - i)
# 			v_arr[j], v_arr[j + 1] = v_arr[j + 1], v_arr[j] if v_arr[j] > v_arr[j + 1]
# 		end
# 	end
# 	v_arr
# end

def bubble_sort(v_arr)
	size = v_arr.size
	for i in 0...(size - 1)
		for j in 0...(size - 1 - i)
			v_arr[j], v_arr[j+1] = v_arr[j+1], v_arr[j] if v_arr[j] > v_arr[j+1]
		end
	end
	v_arr
end
