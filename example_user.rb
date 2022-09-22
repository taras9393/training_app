class User
  attr_accessor :name, :email

  def initialize(attributes = {})
    @name = attributes[:name]
    @email = attributes[:email]
  end
  def formatted_email
    "#{@name} <#{@email}>"
  end
end

user1 = User.new({:name => "Taras", :email => "sfgg@bla.com"})                 ???????????????????????
puts(user1.formatted_email)

tt = User.new
tt.name = "tarik"
tt.email = "tt@ukr.net"
puts(tt.formatted_email)
