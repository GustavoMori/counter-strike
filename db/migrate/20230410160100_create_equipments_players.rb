# frozen_string_literal: true

class CreateEquipmentsPlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :equipments_players do |t|
      t.belongs_to :equipment, null: false, foreign_key: true
      t.belongs_to :player, null: false, foreign_key: true

      t.timestamps
    end
  end
end
