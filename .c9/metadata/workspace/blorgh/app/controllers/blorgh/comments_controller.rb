{"filter":false,"title":"comments_controller.rb","tooltip":"/blorgh/app/controllers/blorgh/comments_controller.rb","undoManager":{"mark":3,"position":3,"stack":[[{"start":{"row":3,"column":50},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":4,"column":4},"end":{"row":14,"column":7},"action":"insert","lines":["  def create","    @article = Article.find(params[:article_id])","    @comment = @article.comments.create(comment_params)","    flash[:notice] = \"Comment has been created!\"","    redirect_to articles_path","  end","   ","  private","    def comment_params","      params.require(:comment).permit(:text)","    end"],"id":3}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"remove","lines":["  "],"id":4}],[{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "],"id":5},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"insert","lines":["  "]},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["  "]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":10,"column":3},"end":{"row":10,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1506098972218,"hash":"4b223950438c4b7381f7307663db64939d26cc87"}