def turn_count(board)
    counter = 0
    board.each do |el|
        if el == "X" || el == "O"
            counter += 1
        end
    end
    counter
end

def current_player(board)
    count = turn_count board
    count.even? ? "X" : "O"
end