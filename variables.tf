variable "bucket_name"{
   type=string
   description=" bucket name"
}

variable "bucket_location" {
  type= string
  default="asia-south1"
}

variable "project_id" {
  type=string
  default="centered-binder-314018"
}

variable "storage_class" {
  type=string 
}