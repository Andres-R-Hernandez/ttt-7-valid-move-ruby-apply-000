# code your #valid_move? method here
def valid_move?(board,index)

  if position_taken?
    execute something
  else
    execute something
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)

  if board[index] == " "
    false
  elsif board[index] == "" || board[index] == nil
    false
  else
    true
  end

end
