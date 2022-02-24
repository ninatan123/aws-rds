resource "aws_db_instance" "muffy-test" {
  allocated_storage    = 20
  engine               = "postgres"
  engine_version       = "11.5"
  identifier           = "muffy-test"
  instance_class       = "db.m5.large"
  password             = "password"
  skip_final_snapshot  = true
  storage_encrypted    = true
  username             = "postgres"
}