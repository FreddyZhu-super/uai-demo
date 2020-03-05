#!/bin/bash
sudo python uai_tool.py packdocker tf --public_key='oTIvrnyeuBra__9MNUJxOVGbzlpB94z5vOSln5Fk' \
--private_key='nP8zQj-ILqxk0-OiwCfFUI8eQoIzYe7-X2Tpjan3jzX38kxZ_Tc-mBCk3y89-Tjl' \
--main_class='MnistModel' \
--main_module='mnist_inference' \
--model_dir='checkpoint' \
--pack_file_path='./mnist_inference' \
--uhub_username='freddy.zhu@ucloud.cn' \
--uhub_password='FREDDY.zhu12' \
--uhub_registry='uai_demo_fred' \
--uhub_imagename='mnist_inference_fred' \
--ai_arch_v='tensorflow-1.1.0' \
--in_host=no

