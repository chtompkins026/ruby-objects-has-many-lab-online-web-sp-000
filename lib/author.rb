class Author 
  attr_accessor :name 
  
  @@post_count 
  
  def intialize(name)
    @name = name 
    @posts = [] 
  end 
  
  def add_post(post_name)
    post_name.author = self 
    @posts << post_name 
    @@post_count += 1 
  end 

end 
