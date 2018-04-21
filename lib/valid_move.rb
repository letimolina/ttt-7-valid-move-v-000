# code your #valid_move? method here
def valid_move?(board, index)
  valid = nil
  if !index.between?(0 , 8) && taken == true
    valid = false
  elsif index.between?(0 , 8) && taken == false
    valid = true
  end
end
    

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# def position_taken?(board, index)
#   taken = nil
#   if board[index] == nil || board[index] == " " || board[index] == ""
#   taken = false
#   elsif board[index] == "X" || board[index] == "O"
#   puts true
# end
# end