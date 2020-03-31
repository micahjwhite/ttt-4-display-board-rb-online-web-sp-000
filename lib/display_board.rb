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

board_a = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

def display_board_a(board_a)
  puts "   |   |   "
  puts "-----------"
  puts "   | #{board_a[4]} |   "
  puts "-----------"
  puts "   |   |   "
end

display_board_a(board_a)

board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

display_board(board)
