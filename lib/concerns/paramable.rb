module Paramable

class InstanceMethods

  def to_param
    self.name.downcase.gsub(' ', '-')
  end

end

end
