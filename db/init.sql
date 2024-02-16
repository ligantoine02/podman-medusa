SELECT NULL AS "Create a database"


  CREATE USER erulabs243 IF NOT EXISTS WITH PASSWORD "dev@ERU.labs243";
  CREATE DATABASE podman_medusa_db IF NOT EXISTS;
  GRANT ALL PRIVILEGES ON DATABASE podman_medusa_db TO erulabs243;

