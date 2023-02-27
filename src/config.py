class Config:
    SECRET_KEY='abecedarioCONññññ1123'

class DevelopmentConfig(Config):
    DEBUG = True
    MYSQL_HOST='localhost'
    MYSQL_USER='root'
    MYSQL_PASSWORD='1234'
    MYSQL_DB='flask_login'

config= {
    'development': DevelopmentConfig
}    