index = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

 def display_board(board)
   puts " #{board[0]} | #{board[1]} | #{board[2]} "
   puts "-----------"
   puts " #{board[3]} | #{board[4]} | #{board[5]} "
   puts "-----------"
   puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board(index)

def user_input
  user_input = gets()
  user_input += 1
  index_coord = user_input
end

def valid_move?
  index_coord >= 1 && index_coord <=9
  if TRUE
    
  else puts "Invalid move"
    
end

