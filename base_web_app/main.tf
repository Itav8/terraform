block_type "label "name_label {
    key = "value"
    nested_block {
        key = "value
    }
}

resource "aws_instance" "web_server" {
    name= "web-web_server"
    ebs_volume {
        size = 40
    }
}