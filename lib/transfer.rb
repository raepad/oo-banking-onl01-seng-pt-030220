class Transfer
  attr_accessor :transfer, :status
  attr_reader :sender, :receiver, :amount
  
  def initialize(name)
    @transfer = transfer
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end
  
  
  
  
end
