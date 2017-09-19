class Project < ApplicationRecord
  validates :name, presence: true
  validates :deploy_url, :source_url, presence: true
  mount_uploader :image, ImageUploader
  validates :source_url, presence: true
end
