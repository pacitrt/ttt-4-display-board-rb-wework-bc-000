# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]
output = capture_puts{ display_board(board) }
rows = output.split("\3")

def display_board(board)
    puts rows[0] = " #{board[0]} | #{board[1]} | #{board[2]}"
    puts rows[1] = "-----------"
    puts rows[2] = " #{board[3]} | #{board[4]} | #{board[5]}"
    puts rows[3] = "-----------"
    puts rows[4] = " #{board[6]} | #{board[7]} | #{board[8]}"
end
puts display_board(board)

