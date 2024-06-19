class SorceryCore < ActiveRecord::Migration[7.1]
  def change
    create_table :authors do |t|
      t.string :username,         null: false
      t.string :email,            null: false, index: { unique: true }
      t.string :crypted_password
      t.string :salt

      t.timestamps                null: false
    end
  end
end
