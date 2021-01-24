resource "aws_dynamodb_table" "dynamodb-homolog" {
  provider     = "aws.us-east-2"
  name         = "GamesScore"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "GamesScore"
  range_key    = "GamesScore"

  attribute {
    name = "UserId"
    type = "S"
  }
}
