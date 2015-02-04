json.array!(@pizzas) do |pizza|
  json.extract! pizza, :id, :name, :string, :crust, :string, :toppings, :text, :cost, :image
  json.url pizza_url(pizza, format: :json)
end
