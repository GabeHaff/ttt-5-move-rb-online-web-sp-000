def display_board(board)
  [ " ", " ", " ",
  " ", " ", " ",
  " ", " ", " " ]
end

# code your input_to_index and move method here!
def input_to_index(input)
  input.to_i-1
  end 
position= 2
def move(display_board, position, character="X")
display_board[position]=character
end 