FactoryBot.define do
  sequence :string, aliases: [:first_name, :last_name, :password] do |n|
    "string#{n}"
  end
  sequence :email do |n|
    "person#{n}@example.com"
  end
  sequence(:picture, aliases: [:avatar]) {|n| "pic#{n}.jpg"}
  sequence(:model_name, aliases: [:type]) {|n| "model_name#{n}"}
end
