class BankAccount
  
  attr_accessor :balance
  attr_reader :name, :status
  
  def initialize(name)
    @name = name 
    @balance = 1000
    @status = 'open'
  end 
  
  
  def deposit(amout)
    @balance += amout
  end 
  
  def display_balance
    "Your balance is $#{@balance}."
  end 
  
  def valid?
    
  end 
  
  def close_account
    @status = 'closed'
  end 
end
