# Define display_board that accepts a board and prints
# out the current state.

def display_board (board)
    dash = "-----------"
    row_one = " #{board[0]} | #{board[1]} | #{board[2]} "
    row_two = " #{board[3]} | #{board[4]} | #{board[5]} "
    row_three = " #{board[6]} | #{board[7]} | #{board[8]} "

    puts row_one
    puts dash
    puts row_two
    puts dash
    puts row_three

end