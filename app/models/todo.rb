class Todo < ApplicationRecord
  def hello
    "hello#{self.name}"
  end
  def say(text)
    text
  end
end
