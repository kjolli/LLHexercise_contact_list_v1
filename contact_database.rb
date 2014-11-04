## TODO: Implement CSV reading/writing
require 'csv'

class ContactDatabase

  attr_reader :directory
  @directory = Dir.pwd
  
#   def self.save(contacts_array)
#     CSV.open "#{@directory}/contacts.csv", 'wb' do |row|
#       contacts_array.each do |contact|
#         row << [contact.name, contact.email, contact.phone_number]
#       end
#     end
#   end

#   def self.open
#     if FileTest.exists?('contacts.csv')
#       CSV.foreach "#{@directory}/contacts.csv" do |row|
#         Contact.create row[0], row[1], YAML.load(row[2]).flatten
#       end
#     end
#   end
# end



end
