class Project < ApplicationRecord
  has_one_attached :main
  has_many_attached :supimages
end
