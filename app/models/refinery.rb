class Refinery < ApplicationRecord
  validate :name, presence true
end
