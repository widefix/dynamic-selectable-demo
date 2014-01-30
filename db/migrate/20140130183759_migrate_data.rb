class MigrateData < ActiveRecord::Migration
  def data
    say 'Creating countries...'
    Country.create!(name: 'Belarus')
  end
end
