require_relative 'contact'
require_relative 'contact_database'

def menu(input)
  new, list, show, find = ARGV
    case input
    when 'new'
      create_contact
    when 'list'
      list_all_contacts
    when 'show'
      show_contact
    when 'find'
      find_contact  
    end
end

def create_contact

end

def list_all_contacts

end

def show_contact

end

def find_contact

end




