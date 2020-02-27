class CreateGitpractice1s < ActiveRecord::Migration[5.2]
  def change
    create_table :gitpractice1s do |t|
      t.text        :text
      t.timestamps
    end
  end
end
