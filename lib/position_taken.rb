# code your #position_taken? method here!
board = []
index = 0

def position_taken?(array, index)
 array.each.with_index(1) do |value, index|
   if value == " " || "" || nil
     return false
   elsif value == "X" || "O"
     return true
    end
  end

  #puts array[0]
 end


position_taken?(board, index)
