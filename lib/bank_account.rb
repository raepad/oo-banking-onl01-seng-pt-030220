class BankAccount
  attr_accessor :balance, :status
  attr_reader :name
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(credit)
    @balance += credit
  end
  
  def display_balance
    "Your balance is $#{@balance}."
  end
  
  def valid?
    @sender.valid? && @receiver.valid? ? true : false
  end
  
  def close_account
    @status = "closed"
  end
  
end
