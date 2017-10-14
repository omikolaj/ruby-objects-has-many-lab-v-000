class Post
attr_accessor :author

def initialize

end

def posts
  self.author.posts
end

end
