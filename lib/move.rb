def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(user_input)
  user_input.to_i - 1
end

# This is what our board will look like when we 
# are playing the game. It holds the current 
# state of the tic tac toe board.
board_array = [
  " ", " ", " ",
  " ", " ", " ",
  " ", " ", " "
]

# In this example, the user typed the number 
# '3' and we converted it into the integer 2.
index = 2

# At the start of the game, X always goes first
# character is only going to be either "X" or "O"
character = "X"

# This move method represents one move in the
# tic tac toe game. To perform a move, we 
# will take the current board_array and 
# modify it based on where the user wants to
# move.
def move(board_array, index, character)
  board_array[index] = character
end
  
  
  