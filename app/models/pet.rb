class Pet < ApplicationRecord
    has_many :users
    has_one_attached :image
    has_one_attached :zzimage
    has_one_attached :runimage
end
