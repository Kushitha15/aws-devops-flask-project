sudo apt update
sudo apt update -y
uname -a
sudo apt upgrade -y
uname -a
python3 --version
sudo apt install python3-pip -y
pip3 --version
pip3 install flask
pip3 install flask --break-system-packages
mkdir devops-project
cd devops-project
nano app.py
python3 app.py
cat > app.py <<EOF
from flask import Flask
app = Flask(__name__)
@app.route('/')
def home():
    return "Welcome to DevOps Cloud Project"
if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
EOF

python3 app.py
