# tm、max为integer
def get_arr(tm, max)
	sort_arr = []
	tm.times { sort_arr << rand(max) }
	return sort_arr
end