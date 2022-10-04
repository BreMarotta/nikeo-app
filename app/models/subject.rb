class Subject < ApplicationRecord
    belongs_to :user 
 
    has_many :articles
    has_many :blogs
    has_many :books
    has_many :videos
    

end
