class User < ApplicationRecord
    set_primary_key :id
    validates :name, {presence: true}
    validates :email, {presence: true}
    validates :email, {uniquencess: true}
end
