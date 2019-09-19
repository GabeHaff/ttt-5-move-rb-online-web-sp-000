def display_board(board)
  [ " ", " ", " ",
  " ", " ", " ",
  " ", " ", " " ]
end

# code your input_to_index and move method here!
def input_to_index(input)
  input.to_i-1
  end 

def move(display_board, index, character="X")
display_board[index]=character
end 