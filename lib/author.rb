class Author
attr_accessor :name

@@all_posts = []

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
  all_posts << self
end

def add_post_by_title(post_title)
  #binding.pry
  post = Post.new(post_title)
  post.author = self
  @posts << post
  all_posts << self
end

def self.post_count
  
end

end
