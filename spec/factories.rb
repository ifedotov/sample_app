FactoryGirl.define do
  factory :user do
    name     "Sample User"
    email    "sample@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end