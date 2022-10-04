class Quote < ApplicationRecord
    belongs_to :quotable, :polymorphic => true
end
