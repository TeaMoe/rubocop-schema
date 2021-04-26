module RuboCop
  class Schema
    CopInfo   = Struct.new(:name, :description, :attributes, keyword_init: true)
    Attribute = Struct.new(:name, :type, :default, keyword_init: true)
  end
end
