def join_ingredients(src)
  new_arr = []
  index_num = 0 
  while index_num < src.length do 
    element_num = 0 
    temp_arr = []
    while element_num < src[index_num].length do
      temp_arr << src[index_num][element_num]
      element_num += 1
    end 
    new_arr << temp_arr
    index_num += 1 
  end 
   "I love #{new_arr[0]} and #{new_arr[1]} on my pizza"
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
