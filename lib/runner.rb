require './lib/salesengine'
require './lib/merchants'
require './lib/items'
require "CSV"

sales_engine = SalesEngine.from_csv({
  :items     => "./data/items.csv",
  :merchants => "./data/merchants.csv",
})