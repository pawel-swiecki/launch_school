contact_data = [['joe@email.com', '123 Main st.', '555-123-4567'], ['pawel.swiecki@hey.com', '27 Dell ave.', '732-713-6475']]
contacts = {"Joe Smith" => {}, "Pawel Swiecki" => {}}
data_labels = [:email, :address, :phone]

contacts.each_with_index do |(person, hash), index|
  data_labels.each do |label|
    hash[label] = contact_data[index].shift
  end
end

p contacts
