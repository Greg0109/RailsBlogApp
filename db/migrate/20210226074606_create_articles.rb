# frozen_string_literal: true

# rubocop:disable Style/Documentation

class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :text
      t.string :author

      t.timestamps
    end
  end
end

# rubocop:enable Style/Documentation
