class Event < ActiveRecord::Base
    
     has_many :posts, dependent: :destroy
    validates:title, presence:true
end
