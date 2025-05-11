conda activate vizflyt
cd $VIZFLYT_PATH/vizflyt_ws
source install/setup.sh
source install/local_setup.sh
colcon build --symlink-install
#export PYTHON_EXECUTABLE="$HOME/miniconda3/envs/vizflyt/bin/python"
#export PYTHONPATH="$HOME/miniconda3/envs/vizflyt/lib/python3.10/site-packages:$PYTHONPATH"
#export PYTHONPATH=$PYTHONPATH:$HOME/VizFlyt/nerfstudio
cd src
