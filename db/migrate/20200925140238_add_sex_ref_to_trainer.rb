class AddSexRefToTrainer < ActiveRecord::Migration[6.0]
  def change
    add_reference :trainers, :sex, null: false, foreign_key: true
  end
end
