class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def active=(arg)
    self.status = arg
  end

  def active
    self.status
  end

  def activate
    self.active= !self.active
    self.save
  end

end
