#Write a method named greet that invokes the following methods:

def hello
  'Hello'
end

def world
  'World'
end
#When greet is invoked with #puts, it should output the following:

Hello World
#Make sure you add a space between "Hello" and "World", however, you're not 
#allowed to modify hello or world.

def hello
  'hello'
end

def world
  'world'
end

def greet
  hello + " " + world
  # or "#{hello} #{world}"
end

puts greet

#looks like you can also do it this way too
def greet
  def hello
    'hello'
  end

  def world
    'world'
  end
  hello + " " + world
end

puts greet