FactoryBot.define do
  factory :bill do
    user_id { nil }
    ext_id { Faker::Lorem.word }
    data { Hash.new().to_json }
  end
end
