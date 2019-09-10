class EmailParser 
  attr_accessor :Emails 
  
  def initialize(csv_emails)
    @csv_emails = csv_emails
  end 

  def parse 
    puts splitEmail = csv_emails.split.collect {|address| address.split(',')}
  end
end 