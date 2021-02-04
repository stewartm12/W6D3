class ArtworkShare < ApplicationRecord
  validates :viewer_id, :artwork_id, presence: true
  validates :artwork_id, uniqueness: { scope: :viewer_id}

  belongs_to :viewer,
  class_name: :User,
  foreign_key: :user_id

  belongs_to :artwork,
  class_name: :Artwork,
  foreign_key: :artwork_id




end