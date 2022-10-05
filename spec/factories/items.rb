FactoryBot.define do
  factory :item do
    name { Faker::Mountain.name }
    done { false }
    todo_id { nil }
  end
end