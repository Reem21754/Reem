import requests 

def login(username,password):
url="https://api.example.com/auth/login"
headers={"content-type": "application/json"}
data={username" : username, "password: password} 
