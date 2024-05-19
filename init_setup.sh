echo [$(date)]: 'START'
echo [$(date)]: 'Creating conda tele_bot with python 3.8'
conda create --prefix ./tele_bot python=3.8 -y
echo [$(date)]: 'activate tele_bot'
conda activate ./tele_bot
echo [$(date)]: 'installing requirements'
pip install -r requirements.txt
echo [$(date)]: 'Setup END'

#RUN : bash init_setup.sh