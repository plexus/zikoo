Sequel.migration do
  up do
    create_table :cedicts do
      primary_key :id
      String :traditional
      String :simplified
      String :pinyin
      Text :definitions
    end
  end

  down do
    drop_table :cedicts
  end
end
