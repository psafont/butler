airflow_home: /opt/airflow
airflow_config: /etc/opt/airflow/airflow.cfg
airflow_db_url: postgresql://butler_admin:butler@postgresql.service.consul:5432/airflow
airflow_web_server_port: 8889
airflow_celery_db_url: postgresql://butler_admin:butler@postgresql.service.consul:5432/celery
airflow_worker_concurrency: 8
airflow_job_queue_url: amqp://pcawg:pcawg@rabbitmq.service.consul:5672/pcawg_vhost