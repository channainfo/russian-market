class CreateRmUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :rm_users do |t|
      t.string :first_name
      t.string :last_name
      t.string :middle_name
      t.string :email
      t.string :phone_number
      t.string :intel_phone_number
      t.string :lang
      t.string :gender
      t.date :dob
      t.string :confirmation_token
      t.datetime :confirmed_at
      t.datetime :confirmation_sent_at
      t.string :reset_password_sent_at
      t.datetime :locked_at
      t.string :unlock_token
      t.string :last_sign_in_ip
      t.string :current_sign_in_ip
      t.datetime :last_sign_in_at
      t.datetime :current_sign_in_at
      t.integer :field_attempts
      t.integer :sign_in_count
      t.string :password_salt
      t.string :encrypted_password

      t.timestamps
    end
  end
end
