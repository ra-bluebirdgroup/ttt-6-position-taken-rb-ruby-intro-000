# code your #position_taken? method here!
def position_taken?(array, index)
 array.each.with_index(1) do |value, idx|
   if idx = "" || " "
     return false
   else
     return true
   end
  end
  puts array[0]
 end


position_taken?(board)
