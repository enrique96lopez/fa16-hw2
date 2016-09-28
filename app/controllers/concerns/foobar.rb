class Foobar
  attr_accessor :param
  def initialize(foo)
  	:param = foo

  end

  def bar(ar, loc)
  	return ar[1].to_S 
  end
end
