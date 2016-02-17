class CreateTodoItems < ActiveRecord::Migration
  def change
    create_table :todo_items do |t|
      t.text :name
      t.text :description
      t.integer :priority
      t.datetime :due_date
      t.boolean :complete

      t.timestamps null: false
    end
  end
end
