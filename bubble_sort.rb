def bubble_sort array
    # buuble sort uses n - 1 iterations 
    iterations = 0
    (array.length - 1).times do 
        #stops when iteration is n - 1 times
        (array.length - 1 - iterations).times do |i|
            #swapping step
            array[i], array[i + 1] = array[i + 1], array[i] if array[i] > array[i + 1]
        end
        iterations += 1
    end
    puts "The sorted array using bubble sort is:"
    p array
    array
end
puts "This a sample bubblesort of [4,3,78,2,0,2]"
bubble_sort([4,3,78,2,0,2])

puts "Enter the numbers separated by spaces to sort"
arr = gets.chomp.split.map(&:to_i)
bubble_sort(arr)