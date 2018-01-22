def add_one(array)
 array.map! do |num|
   num += 1
 end
end

add_one([1,2,3,4,5])

def sort(array)
  array.sort
end

sort([1, 3, 5, 4, 2])
