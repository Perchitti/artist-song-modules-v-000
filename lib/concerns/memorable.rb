module Memorable

module ClassMethods

  def reset_all
    clear
  end

  def count
    all.count
  end
end
end
