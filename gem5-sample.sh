# This script is the input to --app for GPUFS simulation in gem5 and assumes
# nanoGPT is checked out on the gem5 disk image and already trained.

# I have this checked out on the gem5 _disk image_ in /root/nanoGPT
cd /root/nanoGPT

# For both of these command the model was pretrained to the default directory
# of out-shakespeare-char. This can be trained on a CPU or GPU in somewhat
# reasonable time.
python3 sample.py --out_dir=out-shakespeare-char
