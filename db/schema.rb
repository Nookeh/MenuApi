ActiveRecord::Schema[7.0].define(version: 2022_11_25_082727) do
  create_table "secret_menu_items", force: :cascade do |t|
    t.string "menu_name"
    t.string "restaurant_name"
    t.string "menu_description"
  end

end
