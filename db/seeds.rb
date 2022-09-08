puts "Clearing database"
Freebie.destroy_all
Company.destroy_all
Dev.destroy_all

puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(item_name: "Eraser", value: 1, dev_id: 1, company_id: 1)
Freebie.create(item_name: "Mug", value: 7, dev_id: 1, company_id: 1)
Freebie.create(item_name: "Lanyard", value: 4, dev_id: 1, company_id: 1)
Freebie.create(item_name: "Duffel Bag", value: 12, dev_id: 2, company_id: 2)
Freebie.create(item_name: "Chocolate Bar", value: 2, dev_id: 2, company_id: 3)
Freebie.create(item_name: "Gift Certificate", value: 10, dev_id: 2, company_id: 4)
Freebie.create(item_name: "Button", value: 1, dev_id: 2, company_id: 4)
Freebie.create(item_name: "Pen", value: 4, dev_id: 3, company_id: 1)
Freebie.create(item_name: "Keychain", value: 2, dev_id: 3, company_id: 4)
Freebie.create(item_name: "Pencil", value: 1, dev_id: 4, company_id: 2)
Freebie.create(item_name: "Business Card", value: 1, dev_id: 4, company_id: 3)


puts "Seeding done!"
