FactoryBot.define do
  factory :task do
    name { generate :string }
    description { generate :text }
    author factory: :manager
    assignee factory: :developer
    state { 'new_task' }
    expired_at { generate :date }
  end
end
