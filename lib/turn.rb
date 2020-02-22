#display_board
def display_board(
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
  puts 'display board'
#board output
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
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
  
