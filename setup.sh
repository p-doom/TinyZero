pip3 install vllm==0.6.3
pip3 install ray
pip install -e .
pip3 install flash-attn --no-build-isolation
pip3 install git+https://github.com/p-doom/python-logging-loki.git

# data and model preparation
#pip3 install -U "huggingface_hub[cli]"
#huggingface-cli download Qwen/Qwen2.5-0.5B
#huggingface-cli download --repo-type dataset Jiayi-Pan/Countdown-Tasks-3to4
#python ./examples/data_preprocess/countdown.py --local_dir /root/.cache/huggingface/hub/datasets--Jiayi-Pan--Countdown-Tasks-3to4/snapshots/408f70d177020686d34a56bba5952feb45aaaee4
