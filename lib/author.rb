class Author
attr_accessor :name

def initialize(name)
  self.name = name
  @posts = []
end

def posts
  @posts
end

def add_post(post)
  post = post.new
  @posts << post
  post.author = self


end

end
