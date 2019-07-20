require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
class Kid
    include FancyDance::InstanceMethods #"include" references instance methods
    extend FancyDance::ClassMethods #while "extend" references class methods
    attr_accessor :name
    def initialize(name)
        @name = name
    end
end