def turn_count(board)
  counter = 0
  board.each do |character|

  if character == "X" || character == "O"
    counter +=1
  end
end
end

def current_player(board)
  if turn_count(board).even?
    "X"
  elsif turn_count(board).odd?
    "O"
  end
end
