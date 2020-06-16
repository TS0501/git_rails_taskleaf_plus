class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name, null: false, limit: 30
      t.text :description

      t.timestamps
    end
  end
end
