class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :blogger_name
      t.datetime :create_date
      t.boolean :private

      t.timestamps null: false
    end
  end
end
