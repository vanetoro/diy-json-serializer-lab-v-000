class ProductSerializer


  def serializer(product)

    serialize = "{"

    serialize+= '"name": "' + product.name + '" , '
    serialize+= '"price": "' + product.price + '" , '
    serialize+= '"inventory": "' + product.inventory + '" , '
    serialize+= '"description": "' + product.description + '"'

    serialize+= "}"
  end

end
