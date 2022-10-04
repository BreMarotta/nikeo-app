class Article < ApplicationRecord
    belongs_to :subject
    
    has_many :quotes, as: :quotable
end
