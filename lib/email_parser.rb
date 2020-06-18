# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

  attr_accessor :email

  # @email_array = []

  def initialize(emails)
    @emails = emails
  end

  def parse
    email_array = []
    email_array = @emails.split(/\s|,\s/)
    email_array.uniq! 
    email_array
  end


end
