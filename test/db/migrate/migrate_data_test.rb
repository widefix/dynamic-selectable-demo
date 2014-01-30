require 'test_helper'
require_migration 'migrate_data'

class MigrateDataTest < ActiveSupport::TestCase
  setup do
    @migration = MigrateData.new
  end

  test '#data creates Belarus country' do
    assert_nil Country.find_by(name: 'Belarus')
    @migration.data
    refute_nil Country.find_by(name: 'Belarus')
  end
end