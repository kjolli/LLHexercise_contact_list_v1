class Contact
 
  attr_accessor :name, :email, :phone_number

  def initialize(name, email, phone_number)
    # TODO: assign local variables to instance variables
    @name = name
    @email = email
    @phone_number = phone_number
  end
 
  def to_s
    # TODO: return string representation of Contact
    "#{@name}, #{@email}, #{@phone}"
  end
 
  ## Class Methods
  class << self

    attr_accessor :contacts
    def initialize
      @contacts = contacts

    def create(name, email, phone_number)
      # TODO: Will initialize a contact as well as add it to the list of contacts

    end
 
    def find(index)
      # TODO: Will find and return contact by index
    end
 
    def all
      # TODO: Return the list of contacts, as is
    end
    
    def show(id)
      # TODO: Show a contact, based on ID
    end
    
  end
 
end