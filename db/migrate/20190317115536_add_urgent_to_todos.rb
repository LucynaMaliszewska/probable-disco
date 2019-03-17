class AddUrgentToTodos < ActiveRecord::Migration[5.2]
  def change
    add_column :todos, :urgent, :boolean, default: false
  end
end
