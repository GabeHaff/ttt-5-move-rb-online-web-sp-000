def display_board(board)
  [ " ", " ", " ",
  " ", " ", " ",
  " ", " ", " " ]
end

# code your input_to_index and move method here!
def input_to_index(input)
  input.to_i-1
  end 
position= 4
def move(display_board, position, character)
display_board[position]=character
end 