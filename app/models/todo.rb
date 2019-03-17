class Todo < ApplicationRecord
  def stop
    "hello#{self.name}"
  end
  def say(text)
    text
  end
end
