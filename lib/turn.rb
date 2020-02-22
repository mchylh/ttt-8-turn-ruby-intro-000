#display_board
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

#make move on board
def move(board, index, token)
  board[index] = token
  play(board)
end

#change input to integer
def input_to_index(move)
   index = move.to_i - 1
   index
end

#turn(board)
def turn(board)
  puts "Please enter 1-9:"
  #get the user input
  user_input = gets.strip
  #input to index
  index = input_to_index(user_input)
  token = current_player(board)

  #check for validation
  if valid_move?(board,index)
    puts 'valid move'
    move(board, index, token)
    display_board(board)
   else
    puts 'try again'
    turn(board)
  end
  display_board(board)
end
