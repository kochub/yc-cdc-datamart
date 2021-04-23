docker run -i -p 8083:8083 --restart unless-stopped -e BOOTSTRAP_SERVERS=rc1a-1jkpneuvrlcrf2je.mdb.yandexcloud.net:9091 \
        -e GROUP_ID=1 -e CONFIG_STORAGE_TOPIC=inventory.configs -e OFFSET_STORAGE_TOPIC=inventory.offsets \
            -e STATUS_STORAGE_TOPIC=inventory.statuses  --name yc-debezium-connect yc/connect:1.6