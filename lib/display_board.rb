# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  output = capture_puts{ display_board(board) }
  rows = output.split("\3")
    puts rows[0] = "   |   |   "
    puts rows[1] = "-----------"
    puts rows[2] = "   |   |   "
    puts rows[3] = "-----------"
    puts rows[4] = "   |   |   "
end
puts display_board(board)

