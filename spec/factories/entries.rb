# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :entry do
    user nil
    project nil
    content "MyText"
  end
end
