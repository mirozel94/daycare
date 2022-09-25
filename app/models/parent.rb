class Parent < ApplicationRecord
  devise :database_authenticatable, :recoverable, :trackable, :timeoutable
end
