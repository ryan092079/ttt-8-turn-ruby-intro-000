def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
# convert user_input to an integer and then subrtract 1 from the value
  user_input.to_i - 1
end

def valid_move?(board, index)
  if board[index] == " "
    true
  elsif board[index] == "X" || board[index] == "O"
    false
  elsif board[index] == nil
    false
  end
end

def turn


end
