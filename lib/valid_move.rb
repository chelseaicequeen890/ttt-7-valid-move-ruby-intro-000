# code your #valid_move? method here
def valid_move?(array, input)
  if input.between?(0, 8) == true
    true
  else
    false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if valid_move?(index) == true
    if board[index] == "X" || board[index] == "O"
      true
    else
      false
    end
  else
    false
  end
end
