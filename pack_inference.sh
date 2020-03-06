#!/bin/bash
sudo python uai_tool.py packdocker tf --public_key='' \
--private_key='' \
--main_class='MnistModel' \
--main_module='mnist_inference' \
--model_dir='checkpoint_dir' \
--pack_file_path='./mnist_inference' \
--uhub_username='' \
--uhub_password='' \
--uhub_registry='' \
--uhub_imagename='' \
--ai_arch_v='tensorflow-1.1.0' \
--in_host=no

