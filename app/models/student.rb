class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def active_str
    self.active ? "active" : "inactive"
  end

end
