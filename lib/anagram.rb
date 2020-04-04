class Anagram
  attr_accessor :listen
  
  def initilaize(listen)
    @listen = listen
  end
  
  listen = Anagram.new("listen")
  listen.match( %w (enlists google inlets banana))
  end
end
