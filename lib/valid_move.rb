# code your #valid_move? method here
def valid_move?(board,index)

  if position_taken?(board,index) ==  true
      false
  elsif position_taken?(board,index) ==  false
      true
  elsif board[index2] >= 9 || board[index2] <= 0
    false
  else
      nil
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
      false
    else
      true
    end
end

#  if board[index2] <= 9 && board[index2] >=0
#    if  position_taken?(board, index) == false
#      true
  #  else
    #  false
    #end
  #end
#end
