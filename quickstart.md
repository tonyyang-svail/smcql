# Quick Start

This document provides a quick way to get hands on the code base.

Start a PostgreSQL container

```bash
docker-compose up -d
```

Go inside the container and populates the DB

```bash
docker exec -it ${container_id} bash
useradd smcql
su smcql
bash conf/workload/testDB/create_test_dbs.sh
```


