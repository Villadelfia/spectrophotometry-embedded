conda create -n spectro python=3.8
conda activate spectro
conda install pip
pip install -r requirements.txt
python %PROGRAMDATA%\Anaconda3\env\spectro\Scripts\pywin32_postinstall.py -install