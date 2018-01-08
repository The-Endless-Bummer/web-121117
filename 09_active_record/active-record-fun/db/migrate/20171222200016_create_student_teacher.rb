class CreateStudentTeacher < ActiveRecord::Migration[5.0]
  def change
    create_table :student_teachers do |t|
      #t.integer :student_id
      #t.integer :teacher_id

      t.references :student
      t.references :teacher
    end
  end
end
