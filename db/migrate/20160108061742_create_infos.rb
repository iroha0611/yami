class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
