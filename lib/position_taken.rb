# code your #position_taken? method here!
board = Array.new(9, " ")

def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    return false
  elsif board[index] == nil
    return false
  else board [index] == "X" || board[array] == "O"
    return true
  end
end

board = []
index = 0
