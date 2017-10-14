class Post
attr_accessor :author, :name

def initialize(name)
  self.name = name
end

def posts
  self.author.posts
end

end
