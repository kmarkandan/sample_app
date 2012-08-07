FactoryGirl.define do
  factory :user do |user| 
    user.name                 "Michael Hartl"
    user.email                "mhartl@example.com"
    user.password             "foobar"
    user.password_confirmation "foobar"
  end
end 