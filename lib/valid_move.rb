# code your #valid_move? method here
def valid_move? (board, index)
if position_taken? (board, index) == false && board[index].to_i.between?(0, 8) == true
return true
 else
    return true
end
end

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
      return true
  else
    return false
  end
end
