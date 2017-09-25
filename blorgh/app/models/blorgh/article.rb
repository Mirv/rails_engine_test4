module Blorgh
  class Article < ApplicationRecord
    include ActiveModel::Validations
    include ActiveModel::Validations::Callbacks
    
    before_validation :set_author 
    
    attr_accessor :author_name
    
    belongs_to :author, class_name: Blorgh.author_class.to_s

    has_many :comments

  private
    def set_author
      self.author = Blorgh.author_class.find_or_create_by(name: author_name)
    end
  end
end
