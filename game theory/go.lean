import lean
pretty()

var white = 'w'
var black = 'b'
var r = '123'

def rule(r:String):{
  if r == 'CN':
    return (0, 1, 19, 7.5)
  else:
    return (0, 1, 19, 6.5)
}

def board(size: Int){
  var c = size
  var l = size
  for i in range(c):
    for j in range(l):
      board[i][j] = 0
}

def play(white, black, board, rule){
  print(board(rule(r))[3])
}
