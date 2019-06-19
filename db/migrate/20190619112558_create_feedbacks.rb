class CreateFeedbacks < ActiveRecord::Migration[5.2]
  def change
    create_table :feedbacks do |t|
      t.string :Optional_Name
      t.text :caption

      t.timestamps
    end
  end
end
