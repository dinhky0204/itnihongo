class Phototag < ApplicationRecord
  belongs_to :photo
  belongs_to :tag
end
