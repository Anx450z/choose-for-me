# frozen_string_literal: true

class CreateUsersMoviesJoinTable < ActiveRecord::Migration[7.0]
  def change
    create_join_table :users, :movies
  end
end
