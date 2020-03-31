# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

display_board(board)

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

def display_board_1
  puts display_board(board[5])
end