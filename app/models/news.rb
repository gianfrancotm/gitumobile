class News < ActiveRecord::Base
  validate :title, :presence => true
end
