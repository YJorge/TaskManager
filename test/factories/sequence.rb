FactoryBot.define do
  sequence :string, aliases: [:first_name, :last_name, :password, :name, :state] do |n|
    "string#{n}"
  end
  sequence :email do |n|
    "person#{n}@example.com"
  end
  sequence(:picture, aliases: [:avatar]) { |n| "pic#{n}.jpg" }
  sequence(:text, aliases: [:description]) { |n| "text#{n}" }
  sequence(:date, aliases: [:expired_at]) { |_n| Time.new.strftime('%Y-%m-%d') }
end
