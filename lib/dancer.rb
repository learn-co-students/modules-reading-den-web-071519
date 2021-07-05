require_relative 'fancy_dance'
class Dancer
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods
    attr_reader :name
    def initialize name
        @name = name
    end
end