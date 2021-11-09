class [:CLASSNAME:]
  def initialize(params, user, request, ability)
    self.params = params
    self.user = user
    self.request = request
    self.ability = ability
  end

  def collection
  end

  private

  attr_accessor :params, :user, :request
end
