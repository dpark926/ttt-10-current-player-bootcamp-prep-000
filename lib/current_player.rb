def turn_count(board)
  count = 0
  board.each do |index|
    if index != " "
      count += 1
    end
  end
  return count
  #returns the number of turns played
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
