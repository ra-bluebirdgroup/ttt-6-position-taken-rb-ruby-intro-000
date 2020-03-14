# code your #position_taken? method here!
def position_taken?(array, index)
 array.each.with_index(1) do |value, idx|
   if idx = "" || " "
     return false
     puts "false"
   else
     return true
     puts "True"
   end
  end
  puts array[0]
 end


position_taken?(board)
