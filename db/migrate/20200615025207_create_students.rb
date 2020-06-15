class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
    	t.string :name
    	t.integer :age
    	t.integer :roll_no

      t.timestamps
    end
  end
end
