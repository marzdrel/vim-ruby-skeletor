class [:CLASSNAME:]
  def self.call(...) = new(...).call

  def initialize(field)
    self.field = field
  end

  def call
    module_parent
      .all
  end

  delegate :module_parent, to: :class

  private

  attr_accessor :field
end
