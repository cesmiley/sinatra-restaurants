class Restaurant < ActiveRecord::Base

    belongs_to :user 
    has_many :menu_items

    validates :name, presence: true

end 