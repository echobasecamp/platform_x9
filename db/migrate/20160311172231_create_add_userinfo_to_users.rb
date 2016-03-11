class CreateAddUserinfoToUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :add_userinfo_to_users do |t|
      t.string :username
      t.string :addy1
      t.string :addy2
      t.string :city
      t.string :state
      t.integer :zipcode
      t.string :user_id
      t.string :phone

      t.timestamps
    end
  end
end
