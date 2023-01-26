# fastapi_docker_template
A very simple FastApi docker template

```bash
cp env .env
python -m venv .pyenv
rm -rf .pyenv/lib/python3.9/site-packages
source .pyenv/bin/activate
docker build -t fastapi_docker_template
docker-compose up
```
