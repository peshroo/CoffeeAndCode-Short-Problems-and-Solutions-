def reverse(array)
  # array[0].reverse
  new_array = []

  array.each do |outer|
    new_inner = []
    outer_reverse.each do |inner|
      new_inner << inner
    end
    new_array << new_inner
  end

  return new_array
end

puts reverse([1,2], [3,4])
