module Memorable

module ClassMethods

  def self.reset_all
    self.clear
  end

  def self.count
    self.all.count
  end
end
end
