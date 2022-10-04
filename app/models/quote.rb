class Quote < ApplicationRecord
    belongs_to :quotable, :polymorphic => true

    has_many :notes
end
