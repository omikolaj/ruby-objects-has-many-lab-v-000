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
  @posts << post
  post.author = self
end

def add_post_by_title(post_title)
  binding.pry
  post = Post.new(post_title)
  post.author = self
  @post << post

end

end
