class Book < ApplicationRecord
    validates :status, presence: true
    validates :title, presence: true
    enum status: ['Prestado','Estante']
end
