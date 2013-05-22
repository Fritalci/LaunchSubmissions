class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :comment_body
      t.timestamp :date_posted

      t.timestamps
    end
  end
end
