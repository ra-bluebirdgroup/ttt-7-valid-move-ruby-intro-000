# code your #valid_move? method here
board = [""]
index = 0

def valid_move(board, index)
  if position_taken?(array, ind)
    puts "true"
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


def position_taken?(array, ind)
 array.each.with_index(1) do |value, idx|
   if value == "" || value == " " || value == nil
     puts "false"
     return false
   elsif value == "X" || value == "O"
     puts "true"
     return true
   end
  end
 end
 end
