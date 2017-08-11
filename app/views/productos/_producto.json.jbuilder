json.extract! producto, :id, :descripcion, :fecha, :created_at, :updated_at
json.url producto_url(producto, format: :json)
