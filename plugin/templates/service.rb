class [:CLASSNAME:]
  def self.call(...) = new(...).call

  def initialize(arg)
    self.arg = arg
  end

  def call
  end

  private

  attr_accessor :arg
end
