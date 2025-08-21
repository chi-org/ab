## SUPER STACK INSTALLATION INSTRUCTION



#### 1. Prerequisites

- docker.io
- docker compose



#### 2. Docker compose up

```bash
git clone ..../ab.git
cd ab

vi ab.env # modify your docker account to prevent docker pull image limitation for airbyte
./up.sh

```



#### 3. Current setup

1. Airbyte:
   - port: 8000
   - password: juniper@123
2. Supabase:
   - port: 8008
   - username: juniper
   - password: juniper@123
   - postgres username: postgres.sb
   - postgres password: Juniper@123
   - postgres database: postgres
3. Metabase:
   - port: 8888
