class CreatePages < ActiveRecord::Migration[5.0]
  def change
    create_table :pages do |t|
      t.string :trackid
      t.string :url
      t.timestamp :accessdate

      t.timestamps
    end
  end
end
