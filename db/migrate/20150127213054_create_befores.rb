class CreateBefores < ActiveRecord::Migration
  def change
    create_table :befores do |t|
      t.references :user, index: true
      t.text :before_notes

      t.timestamps
    end
  end
end
