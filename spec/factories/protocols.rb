# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :protocol do
    genus "MyString"
    species "MyString"
    cell_or_tissue_type "MyString"
    description "MyText"
    user_id 1
  end
end
