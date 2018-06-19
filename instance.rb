class Person



  def initialize(name)
    @name = name
  end

   attr_accessor :name
   # attr_reader :name
   # attr_writer :name


end

p = Person.new('L. Ron')
p.name = 'jimasdfn'

puts p.name

