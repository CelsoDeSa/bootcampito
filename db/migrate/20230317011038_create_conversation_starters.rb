class CreateConversationStarters < ActiveRecord::Migration[7.0]
  def change
    create_table :conversation_starters do |t|
      t.string :teaser

      t.timestamps
    end
  end
end
