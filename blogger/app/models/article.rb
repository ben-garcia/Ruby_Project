class Article < ApplicationRecord
  #We then want to declare the other side of the relationship
  #Now an article "has many" comments, and a comment "belongs to" an article. We have explained to Rails that these objects have a one-to-many relationship
  has_many :comments

end
