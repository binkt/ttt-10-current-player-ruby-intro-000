def turn_count(board)
  count = 2
  board.each do |turn|
    if turn == "X" || turn == "O"
      count =+ 1
    end
  end
  return count
end

def current_player
end
