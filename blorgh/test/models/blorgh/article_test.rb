require 'test_helper'

module Blorgh
  class ArticleTest < ActiveSupport::TestCase
    setup do
      @routes = Engine.routes
    end
    
    test "set author_name works" do
      author_name = "Good ol' Stevie"
      
      assert_difference('Article.count', 1, "Should delete one of them! #{Article.count}") do 
        article = Article.new(title: "The best, r we now!?", text: "more here")
        article.save!
      end
    end
  end
end

  # test 'valid player' do
  #   player = Player.new(name: 'aname', country_id: '1', motto: "I do stuff")
  #   assert player.valid?
  # end
  
  # expect {
  #   post dashes_url, params: { dash: { name: @dash.name } }
  # }.must_change "Dash.count"