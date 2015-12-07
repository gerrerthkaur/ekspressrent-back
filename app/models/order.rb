class Order < ActiveRecord::Base
    belongs_to :user
    belongs_to :offer
    has_many :feedbacks
end
