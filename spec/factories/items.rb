FactoryBot.define do
    factory :item do
        name { Faker::Moview::StarWars.character }
        done { false }
        todo_id { nil }
    end
end