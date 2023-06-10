# Awesome ClickHouse

A curated list of awesome [ClickHouse](https://github.com/ClickHouse/ClickHouse) software.

  - [Documentation](#documentation)
  - [Language bindings](#language-bindings)
    - [C++](#c++)
    - [Elixir](#elixir)
    - [JavaScript/Typescript](#javascripttypescript)
    - [Golang](#golang)
    - [Java](#java)
    - [Kotlin](#kotlin)
    - [.Net](#.net)
    - [Node.js](#node.js)
    - [ODBC](#odbc)
    - [PHP](#php)
    - [Python](#python)
    - [R](#r)
    - [Ruby](#ruby)
    - [Rust](#rust)
    - [Scala](#scala)
    - [Other sdk/libraries](#other-sdklibraries)
  - [UIs](#uis)
    - [GUI](#gui)
    - [CLI](#cli)
    - [CHUI(Chat-based User Interface) or CHUBACA(Chat-Based Client:)](#chui(chat-based-user-interface)-or-chubaca(chat-based-client:))
  - [Integrations](#integrations)
  - [Ops](#ops)
  - [Examples](#examples)
  - [Social](#social)
## Documentation

- [Altinity/clickhouse-rpm-install](https://github.com/Altinity/clickhouse-rpm-install) - Repository contains detailed explanation on how to install ClickHouse RPMs with RPM packages from Altinity's repo(s)
- [Changelog](https://github.com/ClickHouse/ClickHouse/blob/master/CHANGELOG.md)
- [ClickHouse/clickhouse-docs](https://github.com/ClickHouse/clickhouse-docs) - Official documentation for the ClickHouse database management system
- [ClickHouse/clickhouse-presentations](https://github.com/ClickHouse/clickhouse-presentations) - Presentations, meetups and talks about ClickHouse
- [jneo8/clickhouse-setup](https://github.com/jneo8/clickhouse-setup) - Github repository jneo8/clickhouse-setup is a tutorial for setting up Clickhouse server with Docker and creating a cluster with shards and replica servers using ReplicatedMergeTree & Distributed table.

## Language bindings


### C++

- [ClickHouse/clickhouse-cpp](https://github.com/ClickHouse/clickhouse-cpp) - C++ client library for ClickHouse
- [artpaul/clickhouse-cpp](https://github.com/artpaul/clickhouse-cpp) - ClickHouse C++ client library

### Elixir

- [balance-platform/pillar](https://github.com/balance-platform/pillar) - Elixir client for ClickHouse, a fast open-source Online Analytical Processing (OLAP) database management system.
- [clickhouse-elixir/clickhouse_ecto](https://github.com/clickhouse-elixir/clickhouse_ecto) - Ecto adapter for ClickHouse database
- [clickhouse-elixir/clickhousex](https://github.com/clickhouse-elixir/clickhousex) - ClickHouse database driver to connect with Elixir application by HTTP interface.

### JavaScript/Typescript

- [ClickHouse/clickhouse-js](https://github.com/ClickHouse/clickhouse-js) - Official Node.js client for ClickHouse, written purely in TypeScript, thoroughly tested with actual ClickHouse versions.

### Golang

- [ClickHouse/ch-go](https://github.com/ClickHouse/ch-go) - Low-level Go Client for ClickHouse
- [ClickHouse/clickhouse-go](https://github.com/ClickHouse/clickhouse-go) - Golang driver for ClickHouse
- [mailru/go-clickhouse](https://github.com/mailru/go-clickhouse) - Go SQL database driver for Yandex ClickHouse
- [roistat/go-clickhouse](https://github.com/roistat/go-clickhouse) - Golang Yandex ClickHouse connector
- [uptrace/go-clickhouse](https://github.com/uptrace/go-clickhouse) - Golang ClickHouse client. ClickHouse client for Go 1.18+. This ClickHouse client uses native protocol to communicate with ClickHouse server and requires Go 1.18+ in order to use generics. This is not a database/sql driver, but the API is compatible. Main features are: ClickHouse native protocol support and efficient column-oriented design.API compatible with database/sql.[Bun](https://github.com/uptrace/bun/)-like query builder.
- [vahid-sohrabloo/chconn](https://github.com/vahid-sohrabloo/chconn) - chconn is a low-level ClickHouse database driver for Golang with a connection pool.
- [zeromicro/cds](https://github.com/zeromicro/cds) - Data syncing in golang for ClickHouse.

### Java

- [ClickHouse/clickhouse-java](https://github.com/ClickHouse/clickhouse-java) - Java client and JDBC driver for ClickHouse
- [ClickHouse/clickhouse-jdbc-bridge](https://github.com/ClickHouse/clickhouse-jdbc-bridge) - A JDBC proxy from ClickHouse to external databases
- [JiamingMai/clickhouse-ast-parser](https://github.com/JiamingMai/clickhouse-ast-parser) - AST parser and visitor for ClickHouse SQL
- [blynkkk/clickhouse4j](https://github.com/blynkkk/clickhouse4j) - clickhouse4j - lighter and faster alternative for the official ClickHouse JDBC driver
- [housepower/ClickHouse-Native-JDBC](https://github.com/housepower/ClickHouse-Native-JDBC) - ClickHouse Native Protocol JDBC implementation

### Kotlin


### .Net

- [DarkWanderer/ClickHouse.Client](https://github.com/DarkWanderer/ClickHouse.Client) - .NET client for ClickHouse
- [DotNetNext/SqlSugar](https://github.com/DotNetNext/SqlSugar) - SqlSugar ORM is a library providing Object/Relational Mapping (ORM) for .Net applications
- [Octonica/ClickHouseClient](https://github.com/Octonica/ClickHouseClient) - ClickHouse .NET Core driver is a .NET Core driver for ClickHouse in a form of ADO.NET DbProvider API. This driver supports all ADO.NET features and includes support for binary protocol, compression, timezones, and most ClickHouse column types.
- [ilyabreev/ClickHouse.Net](https://github.com/ilyabreev/ClickHouse.Net) - netcore abstractions and helpers for Clickhouse.Ado

### Node.js

- [TimonKK/clickhouse](https://github.com/TimonKK/clickhouse) - NodeJS client for ClickHouse. Send query over HTTP interface.
- [apla/node-clickhouse](https://github.com/apla/node-clickhouse) - Yandex ClickHouse driver for nodejs Simple and powerful interface for ClickHouse

### ODBC

- [ClickHouse/clickhouse-odbc](https://github.com/ClickHouse/clickhouse-odbc) - ODBC driver for ClickHouse
- [red-soft-ru/clickhouse-rpm](https://github.com/red-soft-ru/clickhouse-rpm) - ClickHouse DBMS build script for RHEL based distributions

### PHP

- [FriendsOfDoctrine/dbal-clickhouse](https://github.com/FriendsOfDoctrine/dbal-clickhouse) - Doctrine DBAL driver for ClickHouse database
- [sanchezzzhak/kak-clickhouse](https://github.com/sanchezzzhak/kak-clickhouse) - Yii2 ext. ClickHouse
- [smi2/phpClickHouse](https://github.com/smi2/phpClickHouse) - php ClickHouse wrapper
- [the-tinderbox/ClickhouseBuilder](https://github.com/the-tinderbox/ClickhouseBuilder) - Fluent queries builder for Clickhouse. Also has integration with Laravel / Lumen.

### Python

- [ClickHouse/clickhouse-connect](https://github.com/ClickHouse/clickhouse-connect) - Python package for connecting Python to ClickHouse, supporting various data structures including Pandas DataFrames, Numpy Arrays, PyArrow Tables, SQLAlchemy 1.3 and 1.4, and Apache Superset 1.4+
- [Infinidat/infi.clickhouse_orm](https://github.com/Infinidat/infi.clickhouse_orm) - A Python library for working with the ClickHouse database (https://clickhouse.yandex/). It allows you to define model classes whose instances can be written to the database and read from it.
- [carrotquest/django-clickhouse](https://github.com/carrotquest/django-clickhouse) - The project aims to integrate Yandex Clickhouse database into Django projects.
- [cloudflare/sqlalchemy-clickhouse](https://github.com/cloudflare/sqlalchemy-clickhouse) - ClickHouse dialect for SQLAlchemy.
- [ibis-project/ibis](https://github.com/ibis-project/ibis) - Ibis is a Python library that provides a lightweight, universal interface for data wrangling. It helps Python users explore and transform data of any size, stored anywhere.
- [kszucs/pandahouse](https://github.com/kszucs/pandahouse) - Pandas interface for Clickhouse database
- [long2ice/asynch](https://github.com/long2ice/asynch) - asynch is an asyncio ClickHouse Python Driver with native (TCP) interface support
- [maximdanilchenko/aiochclient](https://github.com/maximdanilchenko/aiochclient) - Lightweight async http(s) ClickHouse client for python 3.6+ with types converting
- [mymarilyn/aioch](https://github.com/mymarilyn/aioch) - aioch is a library for accessing a ClickHouse database over native interface from the asyncio. It wraps features of clickhouse-driver for asynchronous usage. The package can be installed using pip. For more information see clickhouse-driver usage examples. aioch is distributed under the MIT license.
- [mymarilyn/clickhouse-driver](https://github.com/mymarilyn/clickhouse-driver) - ClickHouse Python Driver with native interface support
- [tobymao/sqlglot](https://github.com/tobymao/sqlglot) - SQL parser, transpiler, optimizer, and engine
- [xzkostyan/clickhouse-sqlalchemy](https://github.com/xzkostyan/clickhouse-sqlalchemy) - ClickHouse dialect for SQLAlchemy to ClickHouse database

### R

- [IMSMWU/RClickhouse](https://github.com/IMSMWU/RClickhouse) - R package for a DBI interface to the Yandex Clickhouse Database Providing Basic 'dplyr' Support

### Ruby

- [PNixx/clickhouse-activerecord](https://github.com/PNixx/clickhouse-activerecord) - A Ruby database ActiveRecord driver for ClickHouse. Support Rails >= 5.2.
Support ClickHouse version from 20.9 LTS.
- [archan937/clickhouse](https://github.com/archan937/clickhouse) - A Ruby database driver for ClickHouse (also Clickhouse CLI and web GUI included).
- [shlima/click_house](https://github.com/shlima/click_house) - A modern Ruby database driver for ClickHouse. ClickHouse is a high-performance column-oriented database management system developed by Yandex which operates Russia's most popular search engine

### Rust

- [loyd/clickhouse.rs](https://github.com/loyd/clickhouse.rs) - A typed client for ClickHouse that uses serde for encoding/decoding rows and RowBinary encoding. Supports HTTP and HTTPS. Provides multiple APIs for selecting, inserting, and watching live views. Includes compression and decompression functionalities.
- [suharev7/clickhouse-rs](https://github.com/suharev7/clickhouse-rs) - Asynchronous ClickHouse client library for Rust programming language.

### Scala

- [crobox/clickhouse-scala-client](https://github.com/crobox/clickhouse-scala-client) - Clickhouse Scala Client that uses Akka Http to create a reactive streams implementation to access the Clickhouse database in a reactive way.

### Other sdk/libraries


## UIs


### GUI

- [HouseOps/HouseOps](https://github.com/HouseOps/HouseOps) - HouseOps is a simple ClickHouse client based on Electron, React and Blueprint UI Toolkit for rapid application development.
- [VKCOM/lighthouse](https://github.com/VKCOM/lighthouse) - LightHouse is a lightweight GUI interface for ClickHouse. Interface is inspired by Sequel Pro.
- [inkeio/dbm](https://github.com/inkeio/dbm) - DBM is an open source database management system supporting various platforms such as ClickHouse, Presto, Trino, MySQL, PostgreSQL, Apache Druid, and ElasticSearch. It can query data from any SQL-speaking datastore or data engine.
- [metrico/clickhouse-mate](https://github.com/metrico/clickhouse-mate) - Advanced User-Interface for ClickHouse
- [smi2/clickhouse-frontend](https://github.com/smi2/clickhouse-frontend) - This project is a JavaScript library for ClickHouse data visualization. The repository has been renamed to TABIX, and this repository is now deprecated. Further development will be continued in a new repository - https://github.com/smi2/tabix.ui. More information about the project is available at https://tabix.io/doc/.
- [sqlpad/sqlpad](https://github.com/sqlpad/sqlpad) - SQLPad is a web app for writing and running SQL queries and visualizing the results. It supports multiple databases via ODBC.
- [tabixio/tabix](https://github.com/tabixio/tabix) - Open source simple business intelligence application and sql editor tool for Clickhouse.

### CLI

- [clickhouse-cli](https://clickhouse.yandex/docs/en/interfaces/cli/) - Built-in CLI client
- [hatarist/clickhouse-cli](https://github.com/hatarist/clickhouse-cli) - A third-party client for the Clickhouse DBMS server that works over the HTTP port and implements common and PostgreSQL-like commands. It provides autocompletion, syntax highlighting, multiquery and multiline modes, and pager support for the data output.

### CHUI(Chat-based User Interface) or CHUBACA(Chat-Based Client:)

- [sqlchat/sqlchat](https://github.com/sqlchat/sqlchat) - Chat-based SQL Client and Editor for the next decade

## Integrations

- [Altinity/clickhouse-grafana](https://github.com/Altinity/clickhouse-grafana) - Clickhouse datasource for grafana
- [Altinity/clickhouse-mysql-data-reader](https://github.com/Altinity/clickhouse-mysql-data-reader) - Utility to read mysql data
- [Altinity/clickhouse-sink-connector](https://github.com/Altinity/clickhouse-sink-connector) - Altinity Replicator for ClickHouse (Lightweight version) that replicates data from MySQL, PostgreSQL, and MongoDB to ClickHouse with support for DDL in MySQL via a single executable and lightweight tool.
- [ClickHouse/clickhouse-kafka-connect](https://github.com/ClickHouse/clickhouse-kafka-connect) - ClickHouse Kafka Connector is the official Kafka Connect sink connector for ClickHouse written in Java
- [ClickHouse/dbt-clickhouse](https://github.com/ClickHouse/dbt-clickhouse) - The Clickhouse plugin for dbt (data build tool)
- [ClickHouse/graphouse](https://github.com/ClickHouse/graphouse) - Graphouse allows you to use ClickHouse as a Graphite storage. It provides a TCP server to receive metrics with Graphite plaintext protocol, an HTTP API for metric search and data retrieval (with graphite-web python module), and an HTTP API for metric tree management.
- [ClickHouse/metabase-clickhouse-driver](https://github.com/ClickHouse/metabase-clickhouse-driver) - ClickHouse database driver for the Metabase business intelligence front-end
- [ContentSquare/chproxy](https://github.com/ContentSquare/chproxy) - Chproxy is an HTTP proxy and load balancer for the ClickHouse database. It is an open-source community project and not an official ClickHouse project. Full documentation is available on the official website.
- [DmitryBe/spark-clickhouse](https://github.com/DmitryBe/spark-clickhouse) - spark to yandex clickhouse connector
- [ITECOMMPAY/kibouse](https://github.com/ITECOMMPAY/kibouse) - Kibouse is a Go tool that can be used to provide supporting Kibana as analytics and search dashboard for Clickhouse.
- [Infinidat/infi.clickhouse_fdw](https://github.com/Infinidat/infi.clickhouse_fdw) - A PostgreSQL foreign data wrapper for ClickHouse
- [Percona-Lab/PromHouse](https://github.com/Percona-Lab/PromHouse) - PromHouse is a long-term remote storage with built-in clustering and downsampling for Prometheus 2.x on top of ClickHouse.
- [Percona-Lab/clickhousedb_fdw](https://github.com/Percona-Lab/clickhousedb_fdw) - PostgreSQL's Foreign Data Wrapper For ClickHouse
- [VaBezruchko/spark-clickhouse-connector](https://github.com/VaBezruchko/spark-clickhouse-connector) - Package for integration between Yandex Clickhouse and Apache Spark. Allows to execute SQL queries, filter rows, manage partition granularity, provide failover and data locality, load-balancing, cluster auto-discovery, and throttle consuming database resources.
- [akvorado/akvorado](https://github.com/akvorado/akvorado) - A flow collector, enricher and visualizer that receives flows (currently Netflow/IPFIX and sFlow), enriches them with interface names (using SNMP), geo information (using MaxMind), and exports them to Kafka, then ClickHouse. It also exposes a web interface to browse the collected data.
- [auxten/chdb](https://github.com/auxten/chdb) - chDB is an embedded SQL OLAP Engine powered by ClickHouse
- [bryzgaloff/airflow-clickhouse-plugin](https://github.com/bryzgaloff/airflow-clickhouse-plugin) - The most popular ClickHouse plugin for Airflow. Provides `ClickHouseOperator`, `ClickHouseHook` and `ClickHouseSqlSensor` based on `mymarilyn/clickhouse-driver`.
- [bytedance/Jeddak-DPSQL](https://github.com/bytedance/Jeddak-DPSQL) - DPSQL (Privacy Protection SQL Query Service) - This project is a microservice Middleware located between the database engine ( Hive , Clickhouse , etc.) and the application system. It provides transparent SQL query result desensitization capabilities.
- [clickvisual/clickvisual](https://github.com/clickvisual/clickvisual) - ClickVisual is a lightweight browser-based logs analytics and logs search platform for ClickHouse. It supports visual query dashboard, query histogram, and raw logs for SQL.
- [cloudflare/flow-pipeline](https://github.com/cloudflare/flow-pipeline) - A set of tools and examples for GoFlow, a NetFlow/IPFIX/sFlow collector by Cloudflare
- [cyber-drop/ethereum_analytical_db](https://github.com/cyber-drop/ethereum_analytical_db) - Ethereum data access solution that can be used for analytics and application development that works on a fast DB - Clickhouse.
- [easysql/easy_sql](https://github.com/easysql/easy_sql) - Easy SQL is built to ease the data ETL development process. With Easy SQL, you can develop your ETL in SQL in an imperative way. It defines a few simple syntax on top of standard SQL, with which SQL could be executed one by one. Easy SQL also provides a processor to handle all the new syntax. Since this is SQL agnostic, any SQL engine could be plugged-in as a backend. There are built-in support for several popular SQL engines, including SparkSQL, PostgreSQL, Clickhouse, FlinkSQL, Aliyun Maxcompute, Google BigQuery. More will be added in the near future.
- [flant/loghouse](https://github.com/flant/loghouse) - Ready to use log management solution for Kubernetes storing data in ClickHouse and providing web UI.
- [go-graphite/carbon-clickhouse](https://github.com/go-graphite/carbon-clickhouse) - Graphite metrics receiver with ClickHouse as storage
- [go-graphite/graphite-clickhouse](https://github.com/go-graphite/graphite-clickhouse) - Graphite cluster backend with ClickHouse support
- [growthbook/growthbook](https://github.com/growthbook/growthbook) - Open Source Feature Flagging and A/B Testing Platform
- [housepower/clickhouse_sinker](https://github.com/housepower/clickhouse_sinker) - clickhouse_sinker is a sinker program that transfer kafka message into ClickHouse. Refers to docs to see how it works.
- [housepower/spark-clickhouse-connector](https://github.com/housepower/spark-clickhouse-connector) - Spark ClickHouse Connector build on DataSourceV2 API
- [ildus/clickhouse_fdw](https://github.com/ildus/clickhouse_fdw) - clickhouse_fdw is a Foreign Data Wrapper (FDW) for `ClickHouse` column oriented database, written in C++.
- [itinycheng/flink-connector-clickhouse](https://github.com/itinycheng/flink-connector-clickhouse) - Flink SQL connector for ClickHouse. Support ClickHouseCatalog and read/write primary data, maps, arrays to clickhouse.
- [jaegertracing/jaeger-clickhouse](https://github.com/jaegertracing/jaeger-clickhouse) - Jaeger ClickHouse storage plugin implementation
- [jitsucom/jitsu](https://github.com/jitsucom/jitsu) - Jitsu is an open-source Segment alternative. Fully-scriptable data ingestion engine for modern data teams. Set-up a real-time data pipeline in minutes, not days
- [knadh/sql-jobber](https://github.com/knadh/sql-jobber) - A distributed job-queue built specifically for queuing and executing heavy SQL read jobs asynchronously, written in Go.
- [larsnovikov/horgh-replicator](https://github.com/larsnovikov/horgh-replicator) - Golang binlog replication from MySQL to MySQL, PostgreSQL, Vertica, Clickhouse
- [mindis/prom2click](https://github.com/mindis/prom2click) - Prometheus remote storage adaptor for Clickhouse written in Golang.
- [mintance/nginx-clickhouse](https://github.com/mintance/nginx-clickhouse) - Simple nginx logs parser & transporter to ClickHouse database.
- [mlcraft-io/mlcraft](https://github.com/mlcraft-io/mlcraft) - MLCraft is a low-code metrics layer and a modern open-source alternative to Looker. It offers a new way of working with data through creating individual dashboards for different roles and teams or stakeholder groups, and tracking changes across multiple data sources with a unified dashboard. It is built using Cube.js as a primary query layer and is suitable for handling trillions of data points.
- [nikepan/clickhouse-bulk](https://github.com/nikepan/clickhouse-bulk) - ClickHouse insert collector in Go language that groups requests and sends them to ClickHouse servers.
- [pinba-server/pinba-server](https://github.com/pinba-server/pinba-server) - simple and fast pinba server with storage in clickhouse

## Ops

- [AlexAkulov/clickhouse-backup](https://github.com/AlexAkulov/clickhouse-backup) - Tool for easy ClickHouse backup and restore with cloud storages support
- [AlexeySetevoi/ansible-clickhouse](https://github.com/AlexeySetevoi/ansible-clickhouse) - ansible role for clickhouse
- [Altinity/clickhouse-backup](https://github.com/Altinity/clickhouse-backup) - Tool for easy ClickHouse backup and restore with cloud storages support
- [Altinity/clickhouse-operator](https://github.com/Altinity/clickhouse-operator) - The Altinity Operator for ClickHouse creates, configures and manages ClickHouse clusters running on Kubernetes
- [ClickHouse/clickhouse_exporter](https://github.com/ClickHouse/clickhouse_exporter) - This is a simple server that periodically scrapes ClickHouse stats and exports them via HTTP for Prometheus consumption.
- [Slach/clickhouse-flamegraph](https://github.com/Slach/clickhouse-flamegraph) - CLI utility for building a flamegraph based on system.trace_log in ClickHouse
- [amacneil/dbmate](https://github.com/amacneil/dbmate) - Dbmate is a database migration tool that will keep your database schema in sync across multiple developers and your production servers. It is a standalone command line tool that can be used with Go, Node.js, Python, Ruby, PHP, or any other language or framework you are using to write database-backed applications. This is especially helpful if you are writing multiple services in different languages, and want to maintain some sanity with consistent development tools.
- [burningalchemist/sql_exporter](https://github.com/burningalchemist/sql_exporter) - Database agnostic SQL exporter for Prometheus
- [bytebase/bytebase](https://github.com/bytebase/bytebase) - Database CI/CD for DevOps teams. https://www.bytebase.com
- [clickhouse-copier](https://clickhouse.yandex/docs/en/operations/utils/clickhouse-copier/) - Copies (and reshards) data from one cluster to another cluster
- [clickhouse-local](https://clickhouse.yandex/docs/en/operations/utils/clickhouse-local/) - Allows running SQL queries on data without stopping the ClickHouse server, similar to how awk does this
- [copybird/copybird](https://github.com/copybird/copybird) - Cloud-native universal backup tool for databases and files
- [delium/clickhouse-migrator](https://github.com/delium/clickhouse-migrator) - Clickhouse migrator is a Python library that helps with data migration to Clickhouse database
- [grafana/clickhouse-datasource](https://github.com/grafana/clickhouse-datasource) - Grafana plugin for querying and visualizing ClickHouse data within Grafana
- [housepower/ckman](https://github.com/housepower/ckman) - ckman is a tool used to manage and monitor ClickHouse database.
- [ivi-ru/flink-clickhouse-sink](https://github.com/ivi-ru/flink-clickhouse-sink) - Flink sink for Clickhouse powered by Async Http Client that provides high-performance loading of data to ClickHouse. Supports two triggers for data loading: by timeout and by buffer size. Example usage and configuration provided in the description.
- [justwatchcom/sql_exporter](https://github.com/justwatchcom/sql_exporter) - Flexible SQL Exporter for Prometheus.
- [long2ice/synch](https://github.com/long2ice/synch) - Sync data from other DB to ClickHouse, current support postgres and mysql, and support full and increment ETL.
- [plutov/clickhouse-helm](https://github.com/plutov/clickhouse-helm) - A fully functioning replicated ClickHouse environment with CLI, Graphite and Tabix UI included, implemented with Helm chart.
- [tetafro/clickhouse-cluster](https://github.com/tetafro/clickhouse-cluster) - A simple clickhouse cluster with docker-compose
- [trickstercache/trickster](https://github.com/trickstercache/trickster) - Trickster is an HTTP reverse proxy/cache for http applications and a dashboard query accelerator for time series databases, written in Go.
- [zlzforever/ClickHouseMigrator](https://github.com/zlzforever/ClickHouseMigrator) - ClickHouse database migration tool written in C# for .NET 5.0.

## Examples

- [AlexeyKupershtokh/clickhouse-maxmind-geoip](https://github.com/AlexeyKupershtokh/clickhouse-maxmind-geoip) - A demonstration how to use ClickHouse with MaxMind GeoIP2 databases for geolocation
- [ClickHouse/github-explorer](https://github.com/ClickHouse/github-explorer) - GitHub dataset from GH Archive containing all events in all repositories since 2011 in structured format, uploaded into ClickHouse with 3.1 billion records. The repository provides a list of queries to answer almost any question about GitHub.
- [droher/boxball](https://github.com/droher/boxball) - Prebuilt Docker images with Retrosheet's complete baseball history data for many analytical frameworks. Includes Postgres, cstore_fdw, MySQL, SQLite, Clickhouse, Drill, Parquet, and CSV.
- [toddwschneider/nyc-taxi-data](https://github.com/toddwschneider/nyc-taxi-data) - Import public NYC taxi and for-hire vehicle (Uber, Lyft) trip data into a PostgreSQL or ClickHouse database. Scripts to download, process, and analyze data from 3+ billion taxi and for-hire vehicle (Uber, Lyft, etc.) trips originating in New York City since 2009. 

## Social

- [Telegram](https://t.me/clickhouse_ru) - russian
- [Twitter](https://twitter.com/ClickHouseDB) - english



## License

[![CC0](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](https://creativecommons.org/publicdomain/zero/1.0/)
