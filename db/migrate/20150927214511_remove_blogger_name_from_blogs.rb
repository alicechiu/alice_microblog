class RemoveBloggerNameFromBlogs < ActiveRecord::Migration
  def change
    remove_column :blogs, :blogger_name, :string
  end
end
