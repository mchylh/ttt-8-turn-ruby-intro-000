#display_board
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

#valid_move?
def valid_move?(board, index)

  if index.between?(0,8) && !position_taken?(board, index)
      puts 'this is a valid move'
    return true
  else
   return false
  end
end

#position_taken?
def position_taken? (board, index)
  !(board[index].nil? || board[index] == " ")
end

#move
def move(board, index, token)
  board[index] = token
  play(board)

end

#turn(board)
def turn(board)
  puts "Please enter 1-9:"
end
