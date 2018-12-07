#mcelery 运行
在与mcelery同级的目录运行：
celery -A mcelery worker --loglevel=info --pool=solo
#配置
config.py 中可配置celery broker和backend为rabbitmq或者redis
#环境准备
yum install rabbitmq-server
yum install redis
pip install celery test pip install celery
pip install celery test pip install celery

