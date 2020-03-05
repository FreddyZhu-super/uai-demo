#!/bin/bash
sudo python tf_tool.py pack --public_key='oTIvrnyeuBra__9MNUJxOVGbzlpB94z5vOSln5Fk' \
--private_key='nP8zQj-ILqxk0-OiwCfFUI8eQoIzYe7-X2Tpjan3jzX38kxZ_Tc-mBCk3y89-Tjl' \
--code_path='./mnist/code' \
--mainfile_path='mnist.py' \
--uhub_username='freddy.zhu@ucloud.cn' \
--uhub_password='FREDDY.zhu12' \
--uhub_registry='uai_demo_fred' \
--uhub_imagename='mnist_fred' \
--uhub_imagetag='demo_1.0' \
--test_data_path='./mnist/data' \
--test_output_path='./mnist/models/' \
--ai_arch_v='tensorflow-1.1.0' \
--internal_uhub=false

