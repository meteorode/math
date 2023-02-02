# landlord
import lean
pretty()

let players = ['landlord', 'A' , 'B']
var color = ['♥️', '♠️', '♦️', '♣️']
var cardNumber = [3, 4, 5, 6, 7, 8, 9, 10, J, Q, K, A, 2]
var joker = ['Dragon', 'Phoenix']

def shuffle(seed: Int){
  deck = String[54]
  for c in color:
    for n in CardNumber:
      deck[i] = c+v
      for i in range(seed):
        shuffle(i)  
}

print(shuffle(7))
