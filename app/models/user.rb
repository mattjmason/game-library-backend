class User < ApplicationRecord
    has_secure_password
    validates :email, presence: true
    validates :email, uniquness: true
    validates :email, length: {minimum: 4}

    has_many :collections
    has_many :games, through: :collections
    
end
