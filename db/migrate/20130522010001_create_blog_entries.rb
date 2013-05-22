class CreateBlogEntries < ActiveRecord::Migration
  def change
    create_table :blog_entries do |t|
      t.string :title
      t.timestamp :date_published
      t.text :blog_body

      t.timestamps
    end
  end
end
