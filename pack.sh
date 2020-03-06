#!/bin/bash
sudo python tf_tool.py pack --public_key='' \
--private_key='' \
--code_path='./mnist/code' \
--mainfile_path='mnist.py' \
--uhub_username='' \
--uhub_password='' \
--uhub_registry='' \
--uhub_imagename='' \
--uhub_imagetag='' \
--test_data_path='./mnist/data/' \
--test_output_path='./mnist/models/' \
--ai_arch_v='tensorflow-1.1.0' \
--internal_uhub=false

