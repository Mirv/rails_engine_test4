{"filter":false,"title":"article.rb","tooltip":"/blorgh/app/models/blorgh/article.rb","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":6,"column":4},"end":{"row":6,"column":6},"action":"remove","lines":["# "],"id":83}],[{"start":{"row":14,"column":2},"end":{"row":14,"column":4},"action":"remove","lines":["# "],"id":84}],[{"start":{"row":15,"column":8},"end":{"row":15,"column":9},"action":"insert","lines":["s"],"id":85}],[{"start":{"row":15,"column":9},"end":{"row":15,"column":10},"action":"insert","lines":["e"],"id":86}],[{"start":{"row":15,"column":10},"end":{"row":15,"column":11},"action":"insert","lines":["l"],"id":87}],[{"start":{"row":15,"column":11},"end":{"row":15,"column":12},"action":"insert","lines":["f"],"id":88}],[{"start":{"row":15,"column":12},"end":{"row":15,"column":13},"action":"insert","lines":["."],"id":89}],[{"start":{"row":15,"column":8},"end":{"row":15,"column":13},"action":"remove","lines":["self."],"id":90}],[{"start":{"row":1,"column":35},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":91},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":3,"column":45},"action":"insert","lines":["  include ActiveModel::Validations","  include ActiveModel::Validations::Callbacks"],"id":92}],[{"start":{"row":3,"column":2},"end":{"row":3,"column":4},"action":"insert","lines":["  "],"id":93}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"remove","lines":["  "],"id":94}],[{"start":{"row":18,"column":17},"end":{"row":18,"column":18},"action":"insert","lines":["_"],"id":95}],[{"start":{"row":18,"column":18},"end":{"row":18,"column":19},"action":"insert","lines":["n"],"id":96}],[{"start":{"row":18,"column":19},"end":{"row":18,"column":20},"action":"insert","lines":["a"],"id":97}],[{"start":{"row":18,"column":20},"end":{"row":18,"column":21},"action":"insert","lines":["m"],"id":98}],[{"start":{"row":18,"column":21},"end":{"row":18,"column":22},"action":"insert","lines":["e"],"id":99}],[{"start":{"row":15,"column":2},"end":{"row":16,"column":0},"action":"insert","lines":["",""],"id":100},{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":16,"column":2},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":101},{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":17,"column":2},"end":{"row":20,"column":5},"action":"insert","lines":["private","  def set_author","    self.author = User.find_or_create_by(name: author_name)","  end"],"id":102}],[{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["  "],"id":103},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"insert","lines":["  "]},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":21,"column":2},"end":{"row":21,"column":4},"action":"insert","lines":["# "],"id":104},{"start":{"row":22,"column":2},"end":{"row":22,"column":4},"action":"insert","lines":["# "]},{"start":{"row":23,"column":2},"end":{"row":23,"column":4},"action":"insert","lines":["# "]},{"start":{"row":24,"column":2},"end":{"row":24,"column":4},"action":"insert","lines":["# "]},{"start":{"row":25,"column":2},"end":{"row":25,"column":4},"action":"insert","lines":["# "]},{"start":{"row":26,"column":2},"end":{"row":26,"column":4},"action":"insert","lines":["# "]}],[{"start":{"row":5,"column":30},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":105},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":6},"action":"insert","lines":["# "],"id":106}],[{"start":{"row":7,"column":44},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":107},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":55},"action":"insert","lines":["belongs_to :author, class_name: Blorgh.author_class"],"id":108}],[{"start":{"row":21,"column":6},"end":{"row":21,"column":8},"action":"insert","lines":["# "],"id":109}],[{"start":{"row":21,"column":63},"end":{"row":22,"column":0},"action":"insert","lines":["",""],"id":110},{"start":{"row":22,"column":0},"end":{"row":22,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":22,"column":6},"end":{"row":23,"column":82},"action":"insert","lines":["","self.author = Blorgh.author_class.constantize.find_or_create_by(name: author_name)"],"id":111}],[{"start":{"row":22,"column":6},"end":{"row":23,"column":0},"action":"remove","lines":["",""],"id":112}],[{"start":{"row":22,"column":6},"end":{"row":22,"column":8},"action":"insert","lines":["# "],"id":113}],[{"start":{"row":22,"column":90},"end":{"row":23,"column":0},"action":"insert","lines":["",""],"id":114},{"start":{"row":23,"column":0},"end":{"row":23,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":23,"column":6},"end":{"row":24,"column":70},"action":"insert","lines":["","self.author = Blorgh.author_class.find_or_create_by(name: author_name)"],"id":115}],[{"start":{"row":23,"column":6},"end":{"row":24,"column":0},"action":"remove","lines":["",""],"id":116}],[{"start":{"row":8,"column":55},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":117},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":60},"action":"insert","lines":["belongs_to :author, class_name: Blorgh.author_class.to_s"],"id":118}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":6},"action":"insert","lines":["# "],"id":119}],[{"start":{"row":11,"column":33},"end":{"row":11,"column":34},"action":"insert","lines":[" "],"id":120}],[{"start":{"row":11,"column":34},"end":{"row":11,"column":35},"action":"insert","lines":["#"],"id":121}],[{"start":{"row":11,"column":35},"end":{"row":11,"column":36},"action":"insert","lines":[" "],"id":122}],[{"start":{"row":11,"column":36},"end":{"row":11,"column":37},"action":"insert","lines":["s"],"id":123}],[{"start":{"row":11,"column":37},"end":{"row":11,"column":38},"action":"insert","lines":["u"],"id":124}],[{"start":{"row":11,"column":38},"end":{"row":11,"column":39},"action":"insert","lines":["p"],"id":125}],[{"start":{"row":11,"column":39},"end":{"row":11,"column":40},"action":"insert","lines":["p"],"id":126}],[{"start":{"row":11,"column":40},"end":{"row":11,"column":41},"action":"insert","lines":["o"],"id":127}],[{"start":{"row":11,"column":41},"end":{"row":11,"column":42},"action":"insert","lines":["s"],"id":128}],[{"start":{"row":11,"column":42},"end":{"row":11,"column":43},"action":"insert","lines":["e"],"id":129}],[{"start":{"row":11,"column":43},"end":{"row":11,"column":44},"action":"insert","lines":["d"],"id":130}],[{"start":{"row":11,"column":44},"end":{"row":11,"column":45},"action":"insert","lines":["l"],"id":131}],[{"start":{"row":11,"column":45},"end":{"row":11,"column":46},"action":"insert","lines":["y"],"id":132}],[{"start":{"row":11,"column":46},"end":{"row":11,"column":47},"action":"insert","lines":[" "],"id":133}],[{"start":{"row":11,"column":47},"end":{"row":11,"column":48},"action":"insert","lines":["l"],"id":134}],[{"start":{"row":11,"column":48},"end":{"row":11,"column":49},"action":"insert","lines":["a"],"id":135}],[{"start":{"row":11,"column":49},"end":{"row":11,"column":50},"action":"insert","lines":["s"],"id":136}],[{"start":{"row":11,"column":50},"end":{"row":11,"column":51},"action":"insert","lines":["t"],"id":137}],[{"start":{"row":11,"column":51},"end":{"row":11,"column":52},"action":"insert","lines":[" "],"id":138}],[{"start":{"row":11,"column":52},"end":{"row":11,"column":53},"action":"insert","lines":["v"],"id":139}],[{"start":{"row":11,"column":53},"end":{"row":11,"column":54},"action":"insert","lines":["e"],"id":140}],[{"start":{"row":11,"column":54},"end":{"row":11,"column":55},"action":"insert","lines":["r"],"id":141}],[{"start":{"row":11,"column":55},"end":{"row":11,"column":56},"action":"insert","lines":["s"],"id":142}],[{"start":{"row":11,"column":56},"end":{"row":11,"column":57},"action":"insert","lines":["i"],"id":143}],[{"start":{"row":11,"column":57},"end":{"row":11,"column":58},"action":"insert","lines":["o"],"id":144}],[{"start":{"row":11,"column":58},"end":{"row":11,"column":59},"action":"insert","lines":["n"],"id":145}],[{"start":{"row":11,"column":59},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":146},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":74},"action":"insert","lines":["self.author = Blorgh.author_class.find_or_create_by(name: author_name)"],"id":147}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":21},"action":"insert","lines":["before_validation"],"id":148}],[{"start":{"row":12,"column":21},"end":{"row":12,"column":22},"action":"insert","lines":[" "],"id":149}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":6},"action":"insert","lines":["# "],"id":150}],[{"start":{"row":11,"column":49},"end":{"row":11,"column":53},"action":"remove","lines":["last"],"id":151},{"start":{"row":11,"column":49},"end":{"row":11,"column":50},"action":"insert","lines":["c"]}],[{"start":{"row":11,"column":50},"end":{"row":11,"column":51},"action":"insert","lines":["o"],"id":152}],[{"start":{"row":11,"column":51},"end":{"row":11,"column":52},"action":"insert","lines":["r"],"id":153}],[{"start":{"row":11,"column":52},"end":{"row":11,"column":53},"action":"insert","lines":["r"],"id":154}],[{"start":{"row":11,"column":53},"end":{"row":11,"column":54},"action":"insert","lines":["e"],"id":155}],[{"start":{"row":11,"column":54},"end":{"row":11,"column":55},"action":"insert","lines":["c"],"id":156}],[{"start":{"row":11,"column":55},"end":{"row":11,"column":56},"action":"insert","lines":["t"],"id":157}],[{"start":{"row":12,"column":22},"end":{"row":12,"column":23},"action":"insert","lines":["d"],"id":158}],[{"start":{"row":12,"column":23},"end":{"row":12,"column":24},"action":"insert","lines":["o"],"id":159}],[{"start":{"row":12,"column":24},"end":{"row":12,"column":25},"action":"insert","lines":[" "],"id":160}],[{"start":{"row":12,"column":95},"end":{"row":12,"column":96},"action":"insert","lines":[" "],"id":161}],[{"start":{"row":12,"column":96},"end":{"row":12,"column":97},"action":"insert","lines":["e"],"id":162}],[{"start":{"row":12,"column":97},"end":{"row":12,"column":98},"action":"insert","lines":["n"],"id":163}],[{"start":{"row":12,"column":98},"end":{"row":12,"column":99},"action":"insert","lines":["d"],"id":164}],[{"start":{"row":13,"column":0},"end":{"row":15,"column":78},"action":"remove","lines":["    # before_validation User.find_or_create_by(name: author_name)","    # before_validation User.find_or_create_by(name: self.author_name)","    # before_validation do  User.find_or_create_by(name: self.author_name) end"],"id":165}],[{"start":{"row":13,"column":0},"end":{"row":14,"column":4},"action":"remove","lines":["","    "],"id":166}],[{"start":{"row":13,"column":0},"end":{"row":14,"column":0},"action":"remove","lines":["",""],"id":167}],[{"start":{"row":19,"column":0},"end":{"row":20,"column":90},"action":"remove","lines":["      # self.author = User.find_or_create_by(name: author_name)","      # self.author = Blorgh.author_class.constantize.find_or_create_by(name: author_name)"],"id":168}],[{"start":{"row":19,"column":0},"end":{"row":20,"column":0},"action":"remove","lines":["",""],"id":169}],[{"start":{"row":20,"column":7},"end":{"row":26,"column":9},"action":"remove","lines":["","  # private","  #   def set_author","  #     self.author_name = User.find_or_create_by(name: author_name)","  #     # author = User.find_or_create_by(name: :author_name)","  #     # author = User.find_or_create_by(name: @author_name)","  #   end"],"id":170}],[{"start":{"row":6,"column":4},"end":{"row":8,"column":57},"action":"remove","lines":["","    # belongs_to :author, class_name: \"User\"","    # belongs_to :author, class_name: Blorgh.author_class"],"id":171}],[{"start":{"row":13,"column":2},"end":{"row":14,"column":2},"action":"remove","lines":["","  "],"id":172}],[{"start":{"row":12,"column":2},"end":{"row":12,"column":4},"action":"insert","lines":["# "],"id":173}],[{"start":{"row":17,"column":7},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":174},{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"insert","lines":["e"],"id":175}],[{"start":{"row":18,"column":5},"end":{"row":18,"column":6},"action":"insert","lines":["n"],"id":176}],[{"start":{"row":18,"column":6},"end":{"row":18,"column":7},"action":"insert","lines":["d"],"id":177},{"start":{"row":18,"column":2},"end":{"row":18,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":6},"action":"insert","lines":["# "],"id":178}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":6},"action":"remove","lines":["# "],"id":179}],[{"start":{"row":10,"column":0},"end":{"row":11,"column":0},"action":"remove","lines":["    # before_validation do self.author = Blorgh.author_class.find_or_create_by(name: author_name) end",""],"id":180}],[{"start":{"row":11,"column":0},"end":{"row":12,"column":2},"action":"remove","lines":["  # end","  "],"id":181}],[{"start":{"row":9,"column":62},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":182},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":9,"column":34},"end":{"row":9,"column":62},"action":"remove","lines":["# supposedly correct version"],"id":183}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":15,"column":76},"end":{"row":15,"column":76},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1506104204864,"hash":"2e622d9f2aabd00c143635ede938ccbdf8646a2c"}