module Paramable

class InstanceMethods

  def to_param
    self.name.all.downcase.gsub(' ', '-')
  end

end

end
