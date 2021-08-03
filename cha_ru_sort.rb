# load './tools/math_array.rb'
require './tools/math_array.rb'
# require 'byebug'

def cha_ru_sort(test_arr)
  puts "test array is #{test_arr}"
  result_arr = [test_arr.shift]
  while test_arr.size > 0
    tem_el = test_arr.shift
    for i in (0..(result_arr.size-1)).to_a.reverse
      if i == 0 && result_arr[i] > tem_el
        result_arr[i+1] = result_arr[i]
        result_arr[i] = tem_el
      elsif result_arr[i] > tem_el
        result_arr[i+1] = result_arr[i]
      else
        result_arr[i+1]= tem_el
        break
      end
    end
  end
  puts "result is #{result_arr}"
end

test_arr = get_arr(10, 1000)

cha_ru_sort test_arr