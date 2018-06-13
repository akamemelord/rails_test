class User < ApplicationRecord
	has_many :microposts
	validates :name, presence:true
	validates :email, presence:true,
					length:{maximum:255},
					uniqueness:{case_sensitive:false} 
end
