# Go into iex. Create and run the functions that do the following:

#  – list_concat.([:a, :b], [:c, :d]) #=> [:a, :b, :c, :d]
list_concat = fn [a, b], [c, d] -> [a, b, c, d] end

#  – sum.(1, 2, 3) #=> 6
sum = fn a, b, c -> a + b + c end

#  – pair_tuple_to_list.( { 1234, 5678 } ) #=> [ 1234, 5678 ]
pair_tuple_to_list = fn {a, b} -> [a, b] end