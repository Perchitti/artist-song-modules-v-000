module Paramable

class InstanceMethods

  def to_param
    name.all.downcase.gsub(' ', '-')
  end

end

end
