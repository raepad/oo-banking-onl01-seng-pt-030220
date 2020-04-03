class Transfer
  attr_accessor :transfer, :status
  attr_reader :sender, :receiver, :amount
  
  def initialize(sender, receiver, amount)
    @transfer = transfer
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end
  
  def valid?
    
    if @sender == valid? && @receiver == valid?
      true 
    else 
      false 
    end 
    
  end
  
  
end
