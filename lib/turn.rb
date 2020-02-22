#build structure of the board
puts board = [' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ']

#display_board method
def display_board
   puts row = ["   " "|" "   " "|" "   "]
   puts separator = "-----------"
   puts row
   puts separator
   puts row
 end

#board and position
def display_board(board)
   puts " #{board[0]} | #{board[1]} | #{board[2]} "
   puts "-----------"
   puts " #{board[3]} | #{board[4]} | #{board[5]} "
   puts "-----------"
   puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#change player input in to integer
def input_to_index(user_input)
   user_input.to_i - 1
end
