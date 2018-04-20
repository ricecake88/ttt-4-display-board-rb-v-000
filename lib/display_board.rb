# Define display_board that accepts a board and prints
# out the current state.
def display_board(current_state)
  output =  " #{board[0]} | #{board[1]} | #{board[2]} \n"
  output += "-----------\n"
  output += " #{board[3]} | #{board[4]} | #{board[5]} \n"
  output += "-----------\n"
  output += " #{board[6]} | #{board[7]} | #{board[8]} \n"
  print output
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)