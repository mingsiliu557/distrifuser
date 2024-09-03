export HUGGINGFACE_HUB_CACHE="https://huggingface.co.cn"
torchrun --nproc_per_node=4 scripts/sdxl_example.py