# !tensorboard --logdir=./lightning_logs
## Using non-default port
from colab_everything import ColabCustom
cmd = 'tensorboard --logdir=./lightning_logs'
ColabCustom(cmd, port=6006)
