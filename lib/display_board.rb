# Define display_board that accepts a board and prints
# out the current state.
board = ["  ", "  ", " x", " ", "x", " ", "x", " ", " "]
def display_board(board)
  print " #{board[0]} ", | ," #{board[1]} ", | ," #{board[2]} 
  print "-----------"
end