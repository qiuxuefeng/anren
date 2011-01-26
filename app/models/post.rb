 class Post < ActiveRecord::Base
  belongs_to :users, :class_name => "User", :foreign_key => "users_id"
  self.per_page = 5   
  
  validates :users_id,  :presence => true
  validates :title, :presence => true,
                    :length => { :minimum => 5 } 
   
  has_many :comments, :dependent => :destroy
  

end
