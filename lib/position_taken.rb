# code your #position_taken? method here!
board = ["X"]
index = 0

def position_taken?(array, index)
 array.each.with_index(0) do |value, index|
   if value != "X" || "O"
     puts "false"
   else
     puts "true"
    end
  end

  #puts array[0]
 end


position_taken?(board, index)
