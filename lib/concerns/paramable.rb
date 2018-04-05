module Paramable

class InstanceMethods

  def to_param
    self.all.name.downcase.gsub(' ', '-')
  end

end

end
