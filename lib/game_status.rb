# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
IN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5]  # Middle row
  [6,7,8]
  [0,3,6]
  [1,4,7]
  [2,5,8]
  [0,4,8]
  [2,4,6] # ETC, an array for each win combination
]

def won?(board)
end

def full?(board)
end

def draw?(board)
end

def over?(board)
end

def winner(board)
end


