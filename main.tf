
resource "aws_iam_user" "user" {
    name = var.name
}

resource "aws_iam_user_policy" "user_policy" {
  name = "policy-user-${var.name}"
  user = var.name
policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": [
        "ec2:Describe*"
      ],
      "Resource": "*"
    }
  ]
}
EOF
}