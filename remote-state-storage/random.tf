resource "random_id" "remotestate_account_name" {
  byte_length = 6
  keepers = {
    sa_account_ref = 1
  }
}