class User < ApplicationRecord
  has_many :pets
  has_one_attached :image
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
