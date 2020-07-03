class Users < ActiveRecord::Migration[5.2]
  def change
    create_table :users,id: false do |t|
      t.column :Emp_num, 'BIGINT PRIMARY KEY NOT NULL'
      t.string :Emp_name,null: false
      t.string :password_digest,null: false

      t.timestamps
    end
  end
end
