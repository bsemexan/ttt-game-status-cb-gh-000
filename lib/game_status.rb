# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5], # Middle row
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6], # ETC, an array for each win combination
]

def won?(board)
end

def full?(board)
  if !over?
    return false
  else 
    return true
  end
end

def draw?(board)
  if !won?(board)
    return true
  else
    return false
  end
end

def over?(board)
  if !full?(board)
  return false
  else
    return true
  end
end

def winner(board)
end
