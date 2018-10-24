class Author 
  attr_accessor :name 
  
  def intialize(name)
    @name = name 
    @posts = [] 
  end 
  
  def add_post(post_name)
    post_name.author = self 
    @songs << song
  end 

end 
