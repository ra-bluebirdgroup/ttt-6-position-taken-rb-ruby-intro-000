# code your #position_taken? method here!
board = []
index = 0

def position_taken?(array, index)
 array.each.with_index(1) do |value, idx|
   if idx = "" || " " || nil
     return false
     puts "false"
     end
   end

array.each.with_index(1) do |value, idx|
   if idx ="X" || "O"
     return true
     puts "True"
  end
end

  puts array[0]
 end


position_taken?(board, index)
