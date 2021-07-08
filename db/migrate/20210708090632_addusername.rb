# frozen_string_literal: true

class Addusername < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :username, :string
  end
end
