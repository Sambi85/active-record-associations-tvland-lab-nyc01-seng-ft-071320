class AddColumnToCharacters < ActiveRecord::Migration[6.0]
  def change
    add_column :characters, :catchphrase, :integer
  end
end
