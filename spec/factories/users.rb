FactoryBot.define do
  factory :user do
    name                  {'test'}
    email                 {'test@example'}
    password              {'aaa111'}
    password_confirmation {password}
    profile               {'aaa'}
  end
end