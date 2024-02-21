class User
  def initialize(username)
    @username = username
  end

  def username=(username)
    raise ArgumentError, "Name cannot be empty" if username.to_s.strip.empty? or nil
    @username = username
  end

  attr_reader :username
end

u1 = User.new("name123")
puts u1.username

u1.username = nil
puts u1.username

#u1.username = "name12345"
#puts u1.username

#u1.username = ""
#puts u1.username
