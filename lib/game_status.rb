# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

def WIN_COMBINATIONS = [
  [0,1,2], # top_row
]
