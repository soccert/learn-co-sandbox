class Snapchat
  attr_accessor :username, :password, :filters, :friends_list
  attr_reader
  attr_writer
  
  @@snapchat_count =0
  
  def initialize
    @@snapchat_count += 1
  end
  
  def self.count
    @@snapchat_count
  end
end 




snapchat1 = Snapchat.new
snapchat2 = Snapchat.new 
snapchat1.username=("evil.is")
puts "evil.is = " + snapchat1.username
puts "Lynne is my bae"
snapchat2.username=("They.cravv_t")
puts "They.cravv_t = " + snapchat2.username
puts "Food is my bae"
puts "evil.is = " + snapchat1.username
puts "I dont eat food"
puts "They.cravv_t = " + snapchat2.username
puts "Girl you trippin trippin"
snapchat1.password=("lily_pad765")
puts "password1 = " + snapchat1.password
snapchat2.password=("ttkdjj")
puts "password2 = " + snapchat2.password
snapchat1.filters=("flower_crown")
puts "filters1 = " + snapchat1.filters
snapchat2.filters=("dog filter")
puts "filters2 = " + snapchat2.filters
snapchat1.friends_list = ("Big Lion, Arii, Talya")
puts "friends_list1 = " + snapchat1.friends_list
snapchat2.friends_list = ("bbykakes, My big brother micheal, lulu")
puts "friends_list2 = " + snapchat2.friends_list
puts Snapchat.count
