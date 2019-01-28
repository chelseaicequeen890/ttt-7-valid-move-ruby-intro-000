# code your #valid_move? method here
def valid_move?(input)
  if (input >= 0 && input <= 8)
    true
  else
    false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if valid_move(index) = true
    if board[index] == "X" || board[index] == "O"
      false
    else
      true
    end
  else 
    false
  end
end
