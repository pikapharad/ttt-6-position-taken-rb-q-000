# code your #position_taken? method here!
def position_taken?(board,index)
  if index == "" || index == nil
    return false
  else
    if board[index] == " "
      return false
    elsif board[index] == "X" || board[index] == "O"
      return true
    else
      return false
    end
  end
end
