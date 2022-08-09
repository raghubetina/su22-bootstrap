class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.text :body
      t.string :status, :default => "not_yet_started"
      t.integer :user_id

      t.timestamps
    end
  end
end
