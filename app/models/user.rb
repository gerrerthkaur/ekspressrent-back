class User < ActiveRecord::Base
    has_many :offers
    has_many :orders
    has_many :to, :class_name => 'Feedback', :foreign_key => 'to_user_id'
    has_many :from, :class_name => 'Feedback', :foreign_key => 'from_user_id'
end
