#!/bin/bash

# Очистка логов
rm -rf docker/logs/mysql/*
rm -rf docker/logs/nginx/*
rm -rf docker/logs/php/*

# Очистка DB
rm -rf docker/mysql/db/*

# Очистка SRC
rm -rf src/*
echo "<?php" > src/index.php
echo "echo phpinfo();" >> src/index.php
