class AddPremiumToVideo < ActiveRecord::Migration
  def change
    add_column :videos, :premium, :boolean
  end
end
