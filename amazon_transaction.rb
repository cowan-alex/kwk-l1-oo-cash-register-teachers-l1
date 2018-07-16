# Code your cash register here!
class AmazonTransaction
attr_accessor :total, :items, :discount
def initialize(items, price, discount=20)
  @total = 0
  @items = []
  @discount
end
end