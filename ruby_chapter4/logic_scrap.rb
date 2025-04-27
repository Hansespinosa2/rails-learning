inst_section = {
  cello: 'string',
  clarinet: 'woodwing',
  drum: 'percussion'
}

pp inst_section
count = 4
tries = 3
if count > 10
  pp 'try again'
elsif tries == 3
  pp "You lose"
else
  pp "Enter a number"
end

unless tries == 4
  pp "Unlesssss"
end

animals = ['ant', 'bee', 'cat', 'dog', 'elk']

animals.each {|animal| puts animal}

3.times {print "Ho! "}

def wrap &b
  print "\n"
  print "Santa says: "
  3.times(&b)
end

wrap {print "Ho! "}

class ApplicationRecord

end

# class Order < ApplicationRecord
#   has_many :line_items
#   def self.find_all_unpaid
#     self.where('Paid == 0')
#   end
#   def total
#     sum = 0
#     line_items.each {|li| sum += li.total}
#     sum
#   end
# end

class Greeter
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end
end

g = Greeter.new("Barney")
pp g.name
g.name = "betty"
pp g.name

class Greeter
  attr_accessor :name
  attr_reader :greeting
  attr_writer :age
end
