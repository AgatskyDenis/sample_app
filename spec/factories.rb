# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |u|
  u.name                  "Michael Hartl"
  u.email                 "mhartl@example.com"
  u.password              "foobar"
  u.password_confirmation "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end

