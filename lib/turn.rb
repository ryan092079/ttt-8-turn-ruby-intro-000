def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
# code your input_to_index and move method here!
def input_to_index(user_input)
# convert user_input to an integer and then subrtract 1 from the value
  user_input.to_i - 1
end

def update_array_at_with(array, index, value)
  array[index] = value
end

def move(array, index, value = "X")
  array[index] = value
end

def valid_move?(board, index)
  if board[index] == " "
    true
  elsif board[index] == "X" || board[index] == "O"
    false
  elsif board[index] == nil
    false
def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
    end
  end
end

def turn


end
