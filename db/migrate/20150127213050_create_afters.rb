class CreateAfters < ActiveRecord::Migration
  def change
    create_table :afters do |t|
      t.text :after_notes
      t.decimal :score
      t.references :user, index: true

      t.timestamps
    end
  end
end
