class UpdateCharactersColumn < ActiveRecord::Migration[6.0]
  def change
    remove_column :characters, :catchphrase, :string
  end
end
