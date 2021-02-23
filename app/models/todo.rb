class Todo < ActiveRecord::Base
  def to_string
    is_completed=completed? "[x]" : "[]"

end
