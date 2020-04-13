 def turn_count(board)
       board.count("O") + board.count("X")
end

def current_player(board)
  turn_count(board).odd? ? "O" : "X"
end

#AN ALTERNATIVE turn count below
#def turn_count(board)
#    count = 0
#    board.each do |move|
#      if move == "X" || move == "O"
#        count += 1
#      end
#    end
#count
#end
