u = User.new(:username => "", :email => "test@example.com", :password => "test")
u.is_admin = true
u.is_moderator = true
u.save

t = Tag.new
t.tag = "test"
t.save