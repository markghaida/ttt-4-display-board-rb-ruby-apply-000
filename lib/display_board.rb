# Define display_board that accepts a board and prints
# out the current state.

board = ["   ", "     ", "    ", "    ", "    ", "    " , "     ", "    ", "    "]
         
def display_board (rows)
  puts "    |    |    " 
  puts  "-----------"#{rows[1]
  puts "    |    |    "#{rows[2]
  puts "-----------"#{rows[3]
  puts  "   |    |    "#{rows[4]
end

display_board(board)