# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  #puts "Welcome to Tic Tac Toe"
  cell = "   "
  print cell + "|" + cell + "|" + cell
  puts
  puts "-----------"
  print cell + "|" + cell + "|" + cell
  puts
  puts "-----------"
  print cell + "|" + cell + "|" + cell
end

display_board