class MedicineHints < Hobo::ViewHints

  # model_name "My Model"
  # field_names :field1 => "First Field", :field2 => "Second Field"
  field_help :expiry_date => "The expiry date indicated on the container",
             :price => "The selling price, will be used to calculate revenues"
  # children :primary_collection1, :aside_collection1, :aside_collection2
end
