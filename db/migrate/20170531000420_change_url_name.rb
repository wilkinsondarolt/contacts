class ChangeUrlName < ActiveRecord::Migration[5.0]
  def change
    rename_column :pages, :url, :visitedurl
  end
end
