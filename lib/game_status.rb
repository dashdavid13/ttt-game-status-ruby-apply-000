# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
 WIN_COMBINATIONS = [
 
  [0,1,2], 
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [6,4,2],
 ]
  def won?(board)
    WIN_COMBINATIONS.each do |WIN_COMBINATIONS|
      win_index_1 = win_combination[0]
      win_index_2 = win_combination[1]
      win_index_3 = win_combination[2]
      
  end
  end
 
 def draw?(board)
 end
 
 def over?(board)
 end
 
 def winner(board)
 end