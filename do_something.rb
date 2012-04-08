require 'json'

class SomeClass
  def foo
    puts "foo"
    puts "bar"
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
  end
end

module TopModule
  puts self
end
