from app import app
from flaskext.mysql import MySQL

mysql=MySQL()


app.config['MYSQL_DATABASE_USER']='root'
app.config['MYSQL_DATABSE_PASSWORD']='123'
app.config['MYSQL_DATABASE_DB']='user'
app.config['MYSQL_DATABASE_HOST']='localhost'
mysql.init_app(app)
