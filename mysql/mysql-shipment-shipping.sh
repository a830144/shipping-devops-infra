docker run -d \
  --name mysql-shipment-shipping \
  --network mynet \
  --cpus="0.25" \
  --memory="512m" \
  -e MYSQL_ROOT_PASSWORD=root \
  -e MYSQL_DATABASE=shipmentdb \
  -p 3327:3306 \
  -v mysql_shipment_data:/var/lib/mysql \
  mysql:8.0