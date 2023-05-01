# Awesome ClickHouse

A curated list of awesome [ClickHouse](https://github.com/ClickHouse/ClickHouse) software.

  - [Documentation](#Documentation)
  - [Language bindings](#Language bindings)
    - [C++](#C++)
    - [Elixir](#Elixir)
    - [JavaScript/Typescript](#JavaScript/Typescript)
    - [Golang](#Golang)
    - [Java](#Java)
    - [Kotlin](#Kotlin)
    - [.Net](#.Net)
    - [Node.js](#Node.js)
    - [ODBC](#ODBC)
    - [PHP](#PHP)
    - [Python](#Python)
    - [R](#R)
    - [Ruby](#Ruby)
    - [Rust](#Rust)
    - [Scala](#Scala)
    - [Other sdk/libraries](#Other sdk/libraries)
  - [UIs](#UIs)
    - [GUI](#GUI)
    - [CLI](#CLI)
    - [CHUI(Chat-based User Interface) or CHUBACA(Chat-Based Client:)](#CHUI(Chat-based User Interface) or CHUBACA(Chat-Based Client:))
  - [Integrations](#Integrations)
  - [Ops](#Ops)
  - [Examples](#Examples)
  - [Social](#Social)
## Documentation

- [Altinity/clickhouse-rpm-install](https://github.com/Altinity/clickhouse-rpm-install) - How to install clickhouse RPM packages
- [Changelog](https://github.com/ClickHouse/ClickHouse/blob/master/CHANGELOG.md) - 
- [ClickHouse/clickhouse-docs](https://github.com/ClickHouse/clickhouse-docs) - Official documentation for the ClickHouse database management system
- [ClickHouse/clickhouse-presentations](https://github.com/ClickHouse/clickhouse-presentations) - Presentations, meetups and talks about ClickHouse
- [jneo8/clickhouse-setup](https://github.com/jneo8/clickhouse-setup) - Tutorial for setup clickhouse server.

## Language bindings


### C++

- [ClickHouse/clickhouse-cpp](https://github.com/ClickHouse/clickhouse-cpp) - C++ client library for ClickHouse
- [artpaul/clickhouse-cpp](https://github.com/artpaul/clickhouse-cpp) - ClickHouse C++ client library

### Elixir

- [balance-platform/pillar](https://github.com/balance-platform/pillar) - Elixir library client for work with ClickHouse
- [clickhouse-elixir/clickhouse_ecto](https://github.com/clickhouse-elixir/clickhouse_ecto) - Ecto adapter for ClickHouse database
- [clickhouse-elixir/clickhousex](https://github.com/clickhouse-elixir/clickhousex) - Elixir lib to work with ClickHouse database

### JavaScript/Typescript

- [ClickHouse/clickhouse-js](https://github.com/ClickHouse/clickhouse-js) - Official JS client for ClickHouse DB

### Golang

- [ClickHouse/ch-go](https://github.com/ClickHouse/ch-go) - Low-level Go Client for ClickHouse
- [ClickHouse/clickhouse-go](https://github.com/ClickHouse/clickhouse-go) - Golang driver for ClickHouse
- [mailru/go-clickhouse](https://github.com/mailru/go-clickhouse) - Golang SQL database driver for Yandex ClickHouse
- [roistat/go-clickhouse](https://github.com/roistat/go-clickhouse) - Golang ClickHouse connector
- [uptrace/go-clickhouse](https://github.com/uptrace/go-clickhouse) - Golang ClickHouse client
- [vahid-sohrabloo/chconn](https://github.com/vahid-sohrabloo/chconn) - Low-level ClickHouse database driver for Golang
- [zeromicro/cds](https://github.com/zeromicro/cds) - Data syncing in golang for ClickHouse.

### Java

- [ClickHouse/clickhouse-java](https://github.com/ClickHouse/clickhouse-java) - Java client and JDBC driver for ClickHouse
- [ClickHouse/clickhouse-jdbc-bridge](https://github.com/ClickHouse/clickhouse-jdbc-bridge) - A JDBC proxy from ClickHouse to external databases
- [JiamingMai/clickhouse-ast-parser](https://github.com/JiamingMai/clickhouse-ast-parser) - AST parser and visitor for ClickHouse SQL
- [blynkkk/clickhouse4j](https://github.com/blynkkk/clickhouse4j) - Lighter and faster alternative for the official ClickHouse JDBC driver
- [housepower/ClickHouse-Native-JDBC](https://github.com/housepower/ClickHouse-Native-JDBC) - ClickHouse Native Protocol JDBC implementation

### Kotlin


### .Net

- [DarkWanderer/ClickHouse.Client](https://github.com/DarkWanderer/ClickHouse.Client) - .NET client for ClickHouse
- [DotNetNext/SqlSugar](https://github.com/DotNetNext/SqlSugar) - .Net ORM    Fastest ORM   Simple Easy  Sqlite  orm Oracle ORM Mysql Orm  postgresql ORm  SqlServer oRm     达梦 ORM 人大金仓 ORM 神通ORM  C# ORM , C# ORM .NET ORM NET5 ORM .NET6 ORM ClickHouse orm QuestDb
- [Octonica/ClickHouseClient](https://github.com/Octonica/ClickHouseClient) - ClickHouse .NET Core driver
- [ilyabreev/ClickHouse.Net](https://github.com/ilyabreev/ClickHouse.Net) - netcore abstractions and helpers for Clickhouse.Ado

### Node.js

- [TimonKK/clickhouse](https://github.com/TimonKK/clickhouse) - NodeJS client for ClickHouse
- [apla/node-clickhouse](https://github.com/apla/node-clickhouse) - Yandex ClickHouse driver for nodejs

### ODBC

- [ClickHouse/clickhouse-odbc](https://github.com/ClickHouse/clickhouse-odbc) - ODBC driver for ClickHouse
- [red-soft-ru/clickhouse-rpm](https://github.com/red-soft-ru/clickhouse-rpm) - ClickHouse DBMS build script for RHEL based distributions

### PHP

- [FriendsOfDoctrine/dbal-clickhouse](https://github.com/FriendsOfDoctrine/dbal-clickhouse) - Doctrine DBAL driver for ClickHouse database
- [sanchezzzhak/kak-clickhouse](https://github.com/sanchezzzhak/kak-clickhouse) - Yii2 ext. ClickHouse
- [smi2/phpClickHouse](https://github.com/smi2/phpClickHouse) - php ClickHouse wrapper
- [the-tinderbox/ClickhouseBuilder](https://github.com/the-tinderbox/ClickhouseBuilder) - Fluent queries builder for Clickhouse. Also has integration with Laravel / Lumen.

### Python

- [ClickHouse/clickhouse-connect](https://github.com/ClickHouse/clickhouse-connect) - Python driver/sqlalchemy/superset connectors
- [Infinidat/infi.clickhouse_orm](https://github.com/Infinidat/infi.clickhouse_orm) - A Python library for working with the ClickHouse database (https://clickhouse.yandex/)
- [carrotquest/django-clickhouse](https://github.com/carrotquest/django-clickhouse) - This project's goal is to build Yandex ClickHouse database into Django project.
- [cloudflare/sqlalchemy-clickhouse](https://github.com/cloudflare/sqlalchemy-clickhouse) - 
- [ibis-project/ibis](https://github.com/ibis-project/ibis) - The flexibility of Python with the scale and performance of modern SQL.
- [kszucs/pandahouse](https://github.com/kszucs/pandahouse) - Pandas interface for Clickhouse database
- [long2ice/asynch](https://github.com/long2ice/asynch) - An asyncio ClickHouse Python Driver with native (TCP) interface support.
- [maximdanilchenko/aiochclient](https://github.com/maximdanilchenko/aiochclient) - Lightweight async http(s) ClickHouse client for python 3.6+ with types converting
- [mymarilyn/aioch](https://github.com/mymarilyn/aioch) -  aioch - is a library for accessing a ClickHouse database over native interface from the asyncio
- [mymarilyn/clickhouse-driver](https://github.com/mymarilyn/clickhouse-driver) - ClickHouse Python Driver with native interface support
- [tobymao/sqlglot](https://github.com/tobymao/sqlglot) - Python SQL Parser and Transpiler
- [xzkostyan/clickhouse-sqlalchemy](https://github.com/xzkostyan/clickhouse-sqlalchemy) - ClickHouse dialect for SQLAlchemy

### R

- [IMSMWU/RClickhouse](https://github.com/IMSMWU/RClickhouse) - A 'DBI' Interface to the Yandex Clickhouse Database Providing Basic 'dplyr' Support

### Ruby

- [PNixx/clickhouse-activerecord](https://github.com/PNixx/clickhouse-activerecord) - A Ruby database ActiveRecord driver for ClickHouse
- [archan937/clickhouse](https://github.com/archan937/clickhouse) - A Ruby database driver for Clickhouse
- [shlima/click_house](https://github.com/shlima/click_house) - Modern Ruby database driver for ClickHouse

### Rust

- [loyd/clickhouse.rs](https://github.com/loyd/clickhouse.rs) - A typed client for ClickHouse
- [suharev7/clickhouse-rs](https://github.com/suharev7/clickhouse-rs) - Asynchronous ClickHouse client library for Rust programming language.

### Scala

- [crobox/clickhouse-scala-client](https://github.com/crobox/clickhouse-scala-client) - Clickhouse Scala Client with Reactive Streams support

### Other sdk/libraries


## UIs


### GUI

- [HouseOps/HouseOps](https://github.com/HouseOps/HouseOps) - A simple ClickHouse client.
- [VKCOM/lighthouse](https://github.com/VKCOM/lighthouse) - Lightweight interface for ClickHouse
- [inkeio/dbm](https://github.com/inkeio/dbm) - Full platform database management tool, supports ClickHouse, Presto, Trino, MySQL, PostgreSQL, Apache Druid, ElasticSearch...
- [metrico/clickhouse-mate](https://github.com/metrico/clickhouse-mate) - Advanced User-Interface for ClickHouse
- [smi2/clickhouse-frontend](https://github.com/smi2/clickhouse-frontend) - Project rename TABIX, this repo depreciation see https://tabix.io/doc/ https://github.com/smi2/tabix.ui
- [sqlpad/sqlpad](https://github.com/sqlpad/sqlpad) - Web-based SQL editor. Legacy project in maintenance mode.
- [tabixio/tabix](https://github.com/tabixio/tabix) - Tabix.io UI

### CLI

- [clickhouse-cli](https://clickhouse.yandex/docs/en/interfaces/cli/) - Built-in CLI client
- [hatarist/clickhouse-cli](https://github.com/hatarist/clickhouse-cli) - A third-party client for the Clickhouse DBMS server.

### CHUI(Chat-based User Interface) or CHUBACA(Chat-Based Client:)

- [sqlchat/sqlchat](https://github.com/sqlchat/sqlchat) - Chat-based SQL Client and Editor for the next decade

## Integrations

- [Altinity/clickhouse-grafana](https://github.com/Altinity/clickhouse-grafana) - Clickhouse datasource for grafana
- [Altinity/clickhouse-mysql-data-reader](https://github.com/Altinity/clickhouse-mysql-data-reader) - utility to read mysql data
- [Altinity/clickhouse-sink-connector](https://github.com/Altinity/clickhouse-sink-connector) - Replicate data from MySQL, Postgres and MongoDB to ClickHouse
- [ClickHouse/clickhouse-kafka-connect](https://github.com/ClickHouse/clickhouse-kafka-connect) - ClickHouse Kafka Connector
- [ClickHouse/dbt-clickhouse](https://github.com/ClickHouse/dbt-clickhouse) - The Clickhouse plugin for dbt (data build tool)
- [ClickHouse/graphouse](https://github.com/ClickHouse/graphouse) - Graphouse allows you to use ClickHouse as a Graphite storage.
- [ClickHouse/metabase-clickhouse-driver](https://github.com/ClickHouse/metabase-clickhouse-driver) - ClickHouse database driver for the Metabase business intelligence front-end
- [ContentSquare/chproxy](https://github.com/ContentSquare/chproxy) - Open-Source ClickHouse http proxy and load balancer
- [DmitryBe/spark-clickhouse](https://github.com/DmitryBe/spark-clickhouse) - spark to yandex clickhouse connector
- [ITECOMMPAY/kibouse](https://github.com/ITECOMMPAY/kibouse) - Clickhouse adapter for Kibana
- [Infinidat/infi.clickhouse_fdw](https://github.com/Infinidat/infi.clickhouse_fdw) - A PostgreSQL foreign data wrapper for ClickHouse
- [Percona-Lab/PromHouse](https://github.com/Percona-Lab/PromHouse) - PromHouse is a long-term remote storage with built-in clustering and downsampling for Prometheus 2.x on top of ClickHouse.
- [Percona-Lab/clickhousedb_fdw](https://github.com/Percona-Lab/clickhousedb_fdw) - PostgreSQL's Foreign Data Wrapper For ClickHouse
- [VaBezruchko/spark-clickhouse-connector](https://github.com/VaBezruchko/spark-clickhouse-connector) - Spark Clickhouse Connector
- [akvorado/akvorado](https://github.com/akvorado/akvorado) - Flow collector, enricher and visualizer
- [auxten/chdb](https://github.com/auxten/chdb) - chDB is an embedded SQL Engine powered by ClickHouse
- [bryzgaloff/airflow-clickhouse-plugin](https://github.com/bryzgaloff/airflow-clickhouse-plugin) - The most popular ClickHouse plugin for Airflow. 🔝 Top-1% downloads on PyPI: https://pypi.org/project/airflow-clickhouse-plugin! Based on mymarilyn/clickhouse-driver.
- [clickvisual/clickvisual](https://github.com/clickvisual/clickvisual) - A lightweight log analytic and data visualize platform  built on clickhouse.
- [cloudflare/flow-pipeline](https://github.com/cloudflare/flow-pipeline) - A set of tools and examples to run a flow-pipeline (sFlow, NetFlow)
- [cyber-drop/ethereum_analytical_db](https://github.com/cyber-drop/ethereum_analytical_db) -  Ethereum Analytical Database - Ethereum data access solution that can be used for analytics and application development. The solution works on a fast DB - Clickhouse.
- [easysql/easy_sql](https://github.com/easysql/easy_sql) - A library developed to ease the data ETL development process.
- [flant/loghouse](https://github.com/flant/loghouse) - Ready to use log management solution for Kubernetes storing data in ClickHouse and providing web UI.
- [go-graphite/carbon-clickhouse](https://github.com/go-graphite/carbon-clickhouse) - Graphite metrics receiver with ClickHouse as storage
- [go-graphite/graphite-clickhouse](https://github.com/go-graphite/graphite-clickhouse) - Graphite cluster backend with ClickHouse support
- [growthbook/growthbook](https://github.com/growthbook/growthbook) - Open Source Feature Flagging and A/B Testing Platform
- [housepower/clickhouse_sinker](https://github.com/housepower/clickhouse_sinker) - Easily load data  from kafka to ClickHouse
- [housepower/spark-clickhouse-connector](https://github.com/housepower/spark-clickhouse-connector) - Spark ClickHouse Connector build on DataSourceV2 API
- [ildus/clickhouse_fdw](https://github.com/ildus/clickhouse_fdw) - ClickHouse FDW for PostgreSQL
- [itinycheng/flink-connector-clickhouse](https://github.com/itinycheng/flink-connector-clickhouse) - Flink SQL connector for ClickHouse. Support ClickHouseCatalog and read/write primary data, maps, arrays to clickhouse.
- [jaegertracing/jaeger-clickhouse](https://github.com/jaegertracing/jaeger-clickhouse) - Jaeger ClickHouse storage plugin implementation
- [jitsucom/jitsu](https://github.com/jitsucom/jitsu) - Jitsu is an open-source Segment alternative. Fully-scriptable data ingestion engine for modern data teams. Set-up a real-time data pipeline in minutes, not days
- [knadh/sql-jobber](https://github.com/knadh/sql-jobber) - A highly opinionated, distributed job-queue built specifically for queuing and executing heavy SQL read jobs asynchronously. Supports MySQL, Postgres, ClickHouse.
- [mindis/prom2click](https://github.com/mindis/prom2click) - Prometheus remote storage adaptor for Clickhouse 
- [mintance/nginx-clickhouse](https://github.com/mintance/nginx-clickhouse) - Simple nginx logs parser & transporter to ClickHouse database.
- [mlcraft-io/mlcraft](https://github.com/mlcraft-io/mlcraft) - Low-code metrics store, modern open-source alternative to Looker
- [nikepan/clickhouse-bulk](https://github.com/nikepan/clickhouse-bulk) - Collects many small inserts to ClickHouse and send in big inserts
- [pinba-server/pinba-server](https://github.com/pinba-server/pinba-server) - simple and fast pinba server with storage in clickhouse

## Ops

- [AlexAkulov/clickhouse-backup](https://github.com/AlexAkulov/clickhouse-backup) - Tool for easy ClickHouse backup and restore with cloud storages support
- [AlexeySetevoi/ansible-clickhouse](https://github.com/AlexeySetevoi/ansible-clickhouse) - ansible role for clickhouse
- [Altinity/clickhouse-operator](https://github.com/Altinity/clickhouse-operator) - The Altinity Operator for ClickHouse creates, configures and manages ClickHouse clusters running on Kubernetes
- [ClickHouse/clickhouse_exporter](https://github.com/ClickHouse/clickhouse_exporter) - This is a simple server that periodically scrapes ClickHouse stats and exports them via HTTP for Prometheus(https://prometheus.io/) consumption.
- [Slach/clickhouse-flamegraph](https://github.com/Slach/clickhouse-flamegraph) - CLI utility for build flamegraph based on system.trace_log
- [amacneil/dbmate](https://github.com/amacneil/dbmate) - :rocket: A lightweight, framework-agnostic database migration tool.
- [burningalchemist/sql_exporter](https://github.com/burningalchemist/sql_exporter) - Database agnostic SQL exporter for Prometheus
- [bytebase/bytebase](https://github.com/bytebase/bytebase) - Database CI/CD for DevOps teams. https://www.bytebase.com
- [clickhouse-copier](https://clickhouse.yandex/docs/en/operations/utils/clickhouse-copier/) - Copies (and reshards) data from one cluster to another cluster
- [clickhouse-local](https://clickhouse.yandex/docs/en/operations/utils/clickhouse-local/) - Allows running SQL queries on data without stopping the ClickHouse server, similar to how awk does this
- [copybird/copybird](https://github.com/copybird/copybird) - Cloud-native universal backup tool for databases and files
- [delium/clickhouse-migrator](https://github.com/delium/clickhouse-migrator) - Easy data migrator to robust clickhouse
- [grafana/clickhouse-datasource](https://github.com/grafana/clickhouse-datasource) - Grafana Plugin for ClickHouse
- [housepower/ckman](https://github.com/housepower/ckman) - This is a tool which used to manage and monitor ClickHouse database
- [ivi-ru/flink-clickhouse-sink](https://github.com/ivi-ru/flink-clickhouse-sink) - Flink sink for Clickhouse
- [justwatchcom/sql_exporter](https://github.com/justwatchcom/sql_exporter) - Flexible SQL Exporter for Prometheus.
- [long2ice/synch](https://github.com/long2ice/synch) - Sync data from the other DB to ClickHouse(cluster)
- [plutov/clickhouse-helm](https://github.com/plutov/clickhouse-helm) - ClickHouse Helm Chart
- [tetafro/clickhouse-cluster](https://github.com/tetafro/clickhouse-cluster) - Simple clickhouse cluster with docker-compose
- [trickstercache/trickster](https://github.com/trickstercache/trickster) - Open Source HTTP Reverse Proxy Cache and Time Series Dashboard Accelerator
- [zlzforever/ClickHouseMigrator](https://github.com/zlzforever/ClickHouseMigrator) - Help to migrate data to ClickHouse, create database and table auto.

## Examples

- [AlexeyKupershtokh/clickhouse-maxmind-geoip](https://github.com/AlexeyKupershtokh/clickhouse-maxmind-geoip) - A demonstration how to use ClickHouse with MaxMind GeoIP2 databases for geolocaiton
- [ClickHouse/github-explorer](https://github.com/ClickHouse/github-explorer) - Everything You Always Wanted To Know About GitHub (But Were Afraid To Ask)
- [droher/boxball](https://github.com/droher/boxball) - Prebuilt Docker images with Retrosheet's complete baseball history data for many analytical frameworks. Includes Postgres, cstore_fdw, MySQL, SQLite, Clickhouse, Drill, Parquet, and CSV.
- [toddwschneider/nyc-taxi-data](https://github.com/toddwschneider/nyc-taxi-data) - Import public NYC taxi and for-hire vehicle (Uber, Lyft) trip data into a PostgreSQL or ClickHouse database

## Social

- [Telegram](https://t.me/clickhouse_ru) - russian
- [Twitter](https://twitter.com/ClickHouseDB) - english



== License

https://creativecommons.org/publicdomain/zero/1.0/[image:http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg[CC0]]
