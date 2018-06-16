class Transfer
  attr_accessor :status 
  attr_reader :sender, :receiver 
  
  def initialize(sender, receiver, amount) 
    @status = "pending"
    @sender = sender
    @receiver = receiver 
    @amount = amount
  end 
end
