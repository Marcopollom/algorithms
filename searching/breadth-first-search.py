"""Python program that computes the minimum number of legal moves required for 
a knight in chess to make given a start and end square.
"""

class node:
  def __init__(self, x, y, dist = 0):
    self.x = x
    self.y = y
    self.dist = dist


  def __eq__(self, other):
    return (self.x, self.y) == (other.x, other.y)

  def __hash__(self):
    return hash((self.x,self.y,self.dist))



def valid(x: int, y: int):
  return x >=0 and y >= 0 and x < 8 and y < 8

pos_moves = ((1,2),(-1,2),(1,-2),(-1,-2),(2,1),(-2,1),(2,-1),(-2,-1))


def search(start: node, end: node):
  queue: node = []

  queue.append(start)

  visited = set()

  if start == end:
    return 0

  while queue:
    curr = queue.pop(0)
    cur_x = curr.x
    cur_y = curr.y
    dist = curr.dist

    if curr == end:
      return curr.dist

    if curr not in visited:
      visited.add(curr)
    
      for i in range(len(pos_moves)):
        x = cur_x + pos_moves[i][0]
        y = cur_y + pos_moves[i][1]

        if valid(x, y):
          queue.append(node(x,y, dist + 1))
