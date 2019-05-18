class Transfer
  attr_accessor :status 
  attr_reader :sender, :receiver, :amount 
  
  def initialize(sender, receiver, transfer_amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = 50
  end
  
  def valid?()
    
  end
  
  def execute_transaction
    
  end
  
  def reverse_transfer
    
  end
end