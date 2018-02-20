def num_counter nums
  nums.inject(Hash.new(0)) do |hash, e|
    hash[e] += 1
    hash
  end
end

arr = [1, 4, 1, 3, 2, 1, 4, 5, 4, 4, 5, 4]

p num_counter arr