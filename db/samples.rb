# Sample data goes here!
#
# Tip: Don't be afraid to get creative. Pick a theme for your data,
# such as characters from Harry Potter, The Office, The Matrix, etc.
#
# The more real you can make your data, the better you'll be able to test.
#
# Here's an example for you:
#
# names_array = ['Dwight Shrute','Jim Halpert','Michael Scott','Pam Beasley']
#
# users = []
# names_array.each do |name|
#   users << User.create! do |u|
#     u.name = name
#     u.email = "#{name.parameterize.gsub('-','.')}@dunder-mifflin.com"
#     u.password = "wazaap"
#   end
# end
# puts "Generated #{users.count} sample users!"

# People
Person.create! do |p|
  p.first_name = "Kanye"
  p.last_name = "West"
  p.sex = "M"
  p.claim_to_fame = "Rapper"
end
Person.create! do |p|
  p.first_name = "Lance"
  p.last_name = "Franklin"
  p.sex = "M"
  p.claim_to_fame = "AFL Player"
end
Person.create! do |p|
  p.first_name = "Bill"
  p.last_name = "Gates"
  p.sex = "M"
  p.claim_to_fame = "Microsoft Founder"
end
Person.create! do |p|
  p.first_name = "LeBron"
  p.last_name = "James"
  p.sex = "M"
  p.claim_to_fame = "NBA baller"
end

