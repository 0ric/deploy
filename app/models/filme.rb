class Filme < ApplicationRecord
    validates :nome,:ano,:desc, presence: true
    has_one_attached :cartaz
end
