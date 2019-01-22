require 'pry'
def position_taken?(board, index)
   #binding.pry
   board[index] == "   " || board[index] == "X" || board[index] == "O"
end
