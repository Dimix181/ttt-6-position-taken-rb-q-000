# code your #position_taken? method here!

def position_taken?(board, position)
  case 
  when board[position.to_i]=="X"||board[position.to_i]=="O"
    return true
  else
    return false
    
  end
  
end 