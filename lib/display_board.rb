# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", "x", " ", "x", " ", "x", " ", " "]
def display_board(board)
  do "#{board[0]} #{board[1]} #{board[2]}"
  prints -----------
  puts "#{board[3]} #{board[4]} #{board[5]}"
  prints -----------
  prints "#{board[6]} #{board[7]} #{board[8]}"
end