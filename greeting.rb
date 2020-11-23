

#looping through an array using while
dogs = ["cuko", "vucko", "belka", "brila", "sapa"]

def output_array_el(array)
counter = 0
  while array[counter] do
    puts array[counter]
    counter +=1
  end
end
output_array_el(dogs)

#looping using the array length method
def output_array_el_using_length(array)
  counter = 0
  arr_len = array.length
    while counter < arr_len do
      puts array[counter]
      counter += 1
    end
end

output_array_el_using_length(dogs)
p dogs.size, dogs.length, dogs.count

#code block
array_code_block = [1, 2, 3, 4, 5, 6, 33]
arr_len = array_code_block.length

arr_len.times do |index| 
  puts array_code_block[index]
end


array_string = ["string", "text", "dog"]

array_string.length.times { |index|
  puts array_string[index]
}































