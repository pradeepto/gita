require 'json'

class SomeClass
  def foo
    puts "foo"
    puts "bat"
    puts "foobar" 
    puts self
  end

  def bar
    puts "bar"
  end

  def to_s
    puts "this method stringifies everything."
  end
end

class OtherClass
  module SomeModule
    puts self
  end
end

module TopModule
  puts self
end

SomeClass.new.foo
SomeClass.new.to_s
