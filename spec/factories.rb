# By using the symbol ':user', we get Factory Girl to simulate the User model.

Factory.define :user do |user|
  user.name                   "Chad Yan"
  user.email                  "cyan1@umbc.edu"
  user.password               "rubyonrails"
  user.password_confirmation  "rubyonrails"
end

Factory.sequence :name do |n|
  "Person #{n}"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end

Factory.define :micropost do |micropost|
  micropost.content "Foo bar"
  micropost.association :user
end