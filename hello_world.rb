class User
  attr_accessor :name, :age, :location, :user_name
 
  def initialize(user_name:, name:, age:, location:)
    @user_name = user_name
    @name = name
    @location = location
    @age = age
  end
end

twitter_user = {name: "Sophie", user_name: "sm_debenedetto", age: 26, location: "NY, NY"}

sophie = User.new(twitter_user)

new_twitter_user = twitter_user = {name: "Sophie", user_name: "sm_debenedetto", location: "NY, NY"}
#breaks bc no age