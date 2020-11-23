#reduce 

puts [1, 2, 3, 4, 5, 6, 7, 8, 9].reduce(10){|total, num| total + num}

#select method
puts [1, 2, 3, 4, 5, 6, 7, 8, 9].select{|item|item > 5}

#reject method
puts [1, 2, 3, 4, 5, 6, 7, 8, 9].reject{|item|item > 5}

puts [1, 2, 3, 4, 5, 6, 7, 8, 9].all? {|item|item > 5}

puts [1, 2, 3, 4, 5, 6, 7, 8, 9].any? {|item|item > 5}
