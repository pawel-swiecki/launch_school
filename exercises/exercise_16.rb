contact_data = [['joe@email.com', '123 Main st.', '555-123-4567'], ['pawel.swiecki@hey.com', '27 Dell ave.', '732-713-6475']]
contacts = {"Joe Smith" => {}, "Pawel Swiecki" => {}}
data_labels = [:email, :address, :phone]

contacts["Joe Smith"][:email] = contact_data[0][0]

contact_data.flatten!

contacts.each_key do |person|
  data_labels.each do |label|
    value = contact_data.shift
    contacts[person][label] = value
  end
end

p contacts
