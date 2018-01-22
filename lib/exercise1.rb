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

def sort_and_add_one(array)
  array.sort.map! do |num|
    num += 1
  end
end

def sum_of(array)
  array.inject(:+)
end

sum_of([1, 2, 3, 4, 5])

def twice_the_sum_of(array)
  array.inject(:+) * 2
end

twice_the_sum_of([1, 2, 3, 4, 5])
