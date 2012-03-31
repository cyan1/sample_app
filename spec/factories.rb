# By using the symbol ':user', we get Factory Girl to simulate the User model.

Factory.define :user do |user|
  user.name                   "Chad Yan"
  user.email                  "cyan1@umbc.edu"
  user.password               "rubyonrails"
  user.password_confirmation  "rubyonrails"
end