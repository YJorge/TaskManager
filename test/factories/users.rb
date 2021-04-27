FactoryBot.define do
  factory :user do
    first_name { generate :string }
    last_name { generate :string }
    password { generate :string }
    email { generate :email }
    avatar { generate :picture }
    type { 'User' }

    factory :developer do
      type { 'Developer' }
    end
    factory :manager do
      type { 'Manager' }
    end
    factory :admin do
      type { 'Admin' }
    end
  end
end
