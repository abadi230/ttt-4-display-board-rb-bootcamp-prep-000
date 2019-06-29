# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
  
end

 cell_1 = [" #{board[0]} ", " #{board[0]} ", " #{board[0]} "]
  cell_2 = ["   ", "   ", "   "]
  cell_3 = ["   ", "   ", "   "]
  sep = "-----------"
  puts cell_1.join("|")
  puts sep
  puts cell_2.join("|")
  puts sep
  puts cell_3.join("|")