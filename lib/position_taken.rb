# code your #position_taken? method here!

board = ["   ", "   ", "   ", "   ", "   "]

def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def position_taken?(board, input)
  if board[input] == "X" || board[input] == "O"
    true
  else
      false
  end
end