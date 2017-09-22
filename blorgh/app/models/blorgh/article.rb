module Blorgh
  class Article < ApplicationRecord
    include ActiveModel::Validations
    include ActiveModel::Validations::Callbacks
    
    attr_accessor :author_name
    belongs_to :author, class_name: "User"
   
    before_validation :set_author
    # before_validation User.find_or_create_by(name: author_name)
    # before_validation User.find_or_create_by(name: self.author_name)
    # before_validation do  User.find_or_create_by(name: self.author_name) end
    
    has_many :comments
  end
  
  private
    def set_author
      self.author_name = User.find_or_create_by(name: author_name)
      # author = User.find_or_create_by(name: :author_name)
      # author = User.find_or_create_by(name: @author_name)
    end
end
