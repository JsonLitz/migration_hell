class ChangeInstructionsToSteps < ActiveRecord::Migration[5.0]
  def change
      change_table :recipes do |t|
      t.rename :instructions, :steps
    end
  end
end
