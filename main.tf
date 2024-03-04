provider "aws" {
  region = "ap-south-1"  
  access_key = "AKIAVMY5CFMQFLPECWEH"
  secret_key = "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"
}
module "ec2_instance" {
  source = "./ec2_instance"
  # Pass variables to the module
  instance_name= "Inst_Git"
  image_id = "ami-03f4878755434977f"
  instance_type="t2.micro"
  key_name="Sanjay"
  security_group_ids=["sg-016d03c368df2f362"]
  subnet_id="subnet-042fc13db89476ca4"

}
