require 'test_helper'

module Blorgh
  class ArticlesControllerTest < ActionDispatch::IntegrationTest
    include Engine.routes.url_helpers

    setup do
      # @article = Article.new()
      @routes = Blorgh::Engine.routes

      # puts "Routes:  #{@routes.Rails::Engine.subclasses}"
    end

    test "should get index" do
      get articles_url
      assert_response :success
    end

    test "should get new" do
      get new_article_url
      assert_response :success
    end

    test "should create article" do
      @article = Blorgh::Article.new(title: "MYSTRING")
      # @article = Blorgh::Engine::Article.new(title: MyString, text: MyText)
      # @article = Blorgh::Engine::Articles.new(title: MyString, text: MyText)
      # @article = Blorgh::Articles.new(title: MyString, text: MyText)
      # @article = Blorgh::Article.new(title: MyString, text: MyText)
      # @article = Engine::Blorgh::Article.new(title: MyString, text: MyText)
      # @article = Engines::Blorgh::Article.new(title: MyString, text: MyText)
      # @article = Blorgh::Article.new() # works
      # @article = Blorgh::Article.new(title: Test) # same error as first line/original

      assert_difference('Article.count') do
        post articles_url, params: { article: { text: @article.text, title: @article.title } }
      end

      assert_redirected_to article_url(Article.last)
    end

    # test "should show article" do
    #   get article_url(@article)
    #   assert_response :success
    # end

    # test "should get edit" do
    #   get edit_article_url(@article)
    #   assert_response :success
    # end

    # test "should update article" do
    #   patch article_url(@article), params: { article: { text: @article.text, title: @article.title } }
    #   assert_redirected_to article_url(@article)
    # end

    # test "should destroy article" do
    #   assert_difference('Article.count', -1) do
    #     delete article_url(@article)
    #   end

    #   assert_redirected_to articles_url
    # end
  end
end
