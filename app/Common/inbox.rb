class Inbox
   @@no_of_messages=0
   @@array = Array.new
  attr_accessor :message, :sender 

  def self.all_instances
    @@array
  end

  def All

  	@@array
  end
  	
  
   def initialize()
   end
end