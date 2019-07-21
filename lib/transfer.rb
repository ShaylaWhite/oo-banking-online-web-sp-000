class Transfer
  attr_accessor :sender, :receiver, :amount, :status, :transfer

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
    @transfer
  end
  
  def valid?
     if @sender.valid? && @receiver.valid?
      true
    else
    false
    end
  end
 
 def execute
end
