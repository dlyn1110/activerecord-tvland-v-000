class AddCatchphraseToColumn < ActiveRecord::Migration[4.2]
  def change
    add_column :, :network_id, :integer
  end
end
