class RemoveTrainerIdFromPokemons < ActiveRecord::Migration[5.1]
  def change
    remove_reference :pokemons, :trainer_id, foreign_key: true
  end
end
