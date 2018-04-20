# Define display_board that accepts a board and prints
# out the current state.
def display_board
  output =  " #{} | #{} | #{} \n"
  output += "-----------\n"
  output += " #{} | #{} | #{} \n"
  output += "-----------\n"
  output += " #{} | #{} | #{} \n"
  print output
end