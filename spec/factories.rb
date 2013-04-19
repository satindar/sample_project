FactoryGirl.define do
  factory :user do
    name     "Mister Black"
    email    "mrblack@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end