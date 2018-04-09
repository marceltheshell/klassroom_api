class CreateKlasses < ActiveRecord::Migration[5.1]
  def change
    create_table :klasses, id: :uuid do |t|
      t.string :name
      t.belongs_to :teacher, type: :uuid, index: true
      t.belongs_to :student, type: :uuid, index: true
      t.timestamps
    end
  end
end
