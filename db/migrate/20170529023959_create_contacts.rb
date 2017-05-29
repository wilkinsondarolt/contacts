class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :trackid
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
