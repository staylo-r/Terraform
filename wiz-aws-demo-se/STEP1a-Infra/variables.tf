variable "wiz_connector_external_id" {
  type = string
  default = "145cc1fc-3303-483f-a5e3-7a253e36127e"
  #default = "MY_WIZ_CONNECTOR_ID"
}

variable "my_ip_address" {
  type = string
  ## Use your own IP
 # default = "176.141.146.124/32"
 default = "MY_IP_ADDRESS"
}

variable "my_bucket_name" {
  type = string
  ## Make your own bucket name
  #default = "staylor-bucket-dont-fali"
  default = "MY_BUCKET_NAME"
}

variable "my_ssh_public_key"{
  type = string
  ## Use your local ssh key
  # default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQClcA8kp7FqrQaOHEjNamL8A1u33efe6ffWClYxKKDk9L8BEA7mYwGXqsfWyGHtchhKG9r6XhPll0t2S5eS8e5QIRwLQrkhUBLjzyR6u1H2mAqLiN4Jbo6wc3Szku78hZ7oyMPbWB4jscMLwGYSlJWk/9IKex7X/JHSarFF4pXERknuOaHkVgpfVQ1GMCUn+ooWYE6eVbMjxE26j87S5ykSzhczdxu2dqAPjSFnjbBGjKQTeppvT1QBR3+flqFlA58eif1zCDfiYQ+L6CjBN/hlpF5xBJPdCxCmzcQ9nefjxsjOnQniZcyJ5NOvtQCU8UaJra0LDOHs1pO4uJoXCbDevTscWSCJXbroZ+Ml7lPq5WYYuWlS3XOaEAQmdIHXoJa+8k03C7nf3AM2iB0ss9LM5bGHGuVKsLuZEbLxcEUnyF2EbwyigwoV6qfIRQqlG2V9Xs+kAphln2k+I1kKVIpqzB9PQFBPp2VKauvoqsLXPr0OG/c+qy+6XNbrlgUIJPc= steve@Steves-MacBook-Pro.local"
  default = "MY_PUBLIC_KEY"
}