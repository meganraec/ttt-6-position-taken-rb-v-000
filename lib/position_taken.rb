# code your #position_taken? method here!
board = Array.new(9, " ")

def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    puts false
  elsif board[index] == nil
    puts false
  else board [index] == "X" || board[array] == "O"
    puts true
  end
end

board = []
index = 0
