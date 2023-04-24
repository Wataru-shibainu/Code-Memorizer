class AddDescriptionToCode < ActiveRecord::Migration[7.0]
  def change
    add_column :codes, :description, :string
  end
end
