class Student < ApplicationRecord

  def name_combine
    @student.first_name.to_s + @student.last_name.to_s
  end
end
