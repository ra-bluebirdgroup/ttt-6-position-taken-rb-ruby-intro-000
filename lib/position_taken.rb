# code your #position_taken? method here!
board = ["X"]
index = 0

def position_taken?(array, index)
 array.each.with_index(1) do |value, index|
   if value != "X" || value != "O"
     puts "true"
     return true
   else #value == "" || value == " " || value == nil
     puts "false"
     return false
   end
  end
 end


position_taken?(board, index)
