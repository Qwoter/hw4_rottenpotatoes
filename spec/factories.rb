FactoryGirl.define do
  factory :movie do
    sequence(:title) { |n| "title#{n}" }
    rating "PG"
    director "Lucas"
    description "Desc"
    release_date { Time.now }
  end
end
