class CreateAutors < ActiveRecord::Migration
  def change
    create_table :autors do |t|
      t.string :first_name
      t.string :last_name
      t.string :email_address
      t.string :password

      t.timestamps
    end
  end
end
