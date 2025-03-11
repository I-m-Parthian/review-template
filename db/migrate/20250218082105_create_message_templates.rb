class CreateMessageTemplates < ActiveRecord::Migration[7.2]
  def change
    create_table :message_templates do |t|
      t.text :message

      t.timestamps
    end
  end
end
