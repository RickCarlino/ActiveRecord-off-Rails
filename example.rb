require 'active_record'
require 'pry' # TODO : Remove this and the gem.
require_relative 'models/model'

ActiveRecord::Base.establish_connection(
  adapter: 'sqlite3',
  database:'db/db.db'
)

binding.pry