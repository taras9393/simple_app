class AddResultToBet < ActiveRecord::Migration[5.2]
  def change
    add_column :bets, :result, :string
  end
end
