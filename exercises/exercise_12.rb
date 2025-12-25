contacts = { "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
  "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}}

joes_email = contacts["Joe Smith"][:email]
p joes_email

sallys_number = contacts["Sally Johnson"][:phone]
p sallys_number
