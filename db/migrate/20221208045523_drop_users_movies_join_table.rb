# frozen_string_literal: true

class DropUsersMoviesJoinTable < ActiveRecord::Migration[7.0]
  def change
    drop_join_table :users, :movies
  end
end
