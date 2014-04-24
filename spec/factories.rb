FactoryGirl.define do
  factory :user do
    name      "Anthony Miller"
    email     "amiller@vogtrv.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end