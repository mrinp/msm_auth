class Bookmark < ApplicationRecord

    validates :movie_id, :uniqueness => true
end
