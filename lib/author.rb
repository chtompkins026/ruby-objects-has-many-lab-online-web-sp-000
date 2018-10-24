class Author 
  attr_accessor :name 
  
  def intialize(name)
    @name = name 
    @posts = [] 
  end 
  
  def add_post(post_name)
    post_name.author = self 
    @posts << post_name 
  end 

end 
