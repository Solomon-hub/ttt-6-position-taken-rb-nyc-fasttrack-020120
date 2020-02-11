board = ([9, " "])
index = gets.strip.to_i 
def position_taken?(board, index)
  ((board[index] == "X") || (board[index] == "O"))

  if board[index] == "X"
    true
  elsif board[index] == "O"
    true
  else
    false
  end
  if board[index] == " "
    false
  elsif !(board[index] == " ")
    true
  end
end

position_taken?(board,index)
