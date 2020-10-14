class Character < ApplicationRecord
    has_many :reviews, dependent: :destroy
end
