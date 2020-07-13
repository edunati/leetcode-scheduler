all: start

test:
	python3 manage.py test

# migrate:
# 	python3 manage.py makemigrations
# 	python3 manage.py migrate
# 	python3 manage.py loaddata fixtures/initial_data.json

# create_admin:
# 	echo "from django.contrib.auth.models import User; User.objects.create_superuser('admin', 'admin@example.com', 'admin')" | python3 manage.py shell

start:
	@docker-compose up