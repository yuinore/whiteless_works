class Work < ApplicationRecord
  has_many :images, dependent: :destroy
  has_many :external_links, dependent: :destroy
  # has_many Publish
  # has_many Author
  # has_many Guest
end
