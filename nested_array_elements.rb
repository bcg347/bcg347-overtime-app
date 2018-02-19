def find_element collection, element
  collection.rassoc(element)
end

players = [
  [27, 'Jose Altuve'],
  [2,  'Alex Bregman'],
  [1,    'Carlos Correa'],
  [9,    'Marwin Gonzalez'],
  [10, 'Yulieski Gurriel']
]

find_element(players, 'Alex Bregman')
