
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#This method converts input to integer
def input_to_index(move)
index = move.to_i - 1
end

#This is the move method
def move(board, index, token = "X")
  board[index] = token
end





# code your input_to_index and move method here!
