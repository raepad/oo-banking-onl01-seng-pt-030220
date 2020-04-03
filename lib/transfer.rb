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
    @sender.valid? && @receiver.valid? ? true : false
  end
  
  def execute_transaction
    #transfer @amount from @sender to @receiver
    
    #closed account or bad transfer to equal "Transaction rejected. Please check your account balance." and list the transfer.status as "rejected."
  end
  
end
