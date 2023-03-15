class Author < ApplicationRecord
    validates :name, presence: true
    validates :email, uniqueness: true
    has_many :posts
end
