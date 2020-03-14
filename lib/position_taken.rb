# code your #position_taken? method here!
board = []
index = 0

def position_taken?(array, index)
 array.each.with_index(1) do |value, idx|
   if value = "X" || "O"
     return true
   elsif value = " " || "" || nil
     return false

   else
     return false 
    end
  end

  #puts array[0]
 end


position_taken?(board, index)
