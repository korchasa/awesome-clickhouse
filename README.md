# Awesome ClickHouse

> **Note:** This repository contains an automatically compiled list of frameworks, tools, and resources related to ClickHouse.

A curated list of awesome ClickHouse and ClickHouse-related software.


Table of Contents:
- [Language bindings](#language-bindings) 
    - [C/C++](#c/c++) (4)

    - [JavaScript/Typescript](#javascript/typescript) (5)

    - [Golang](#golang) (13)

    - [Java](#java) (7)

    - [.Net](#.net) (3)

    - [ODBC](#odbc) (1)

    - [PHP](#php) (4)

    - [Python](#python) (14)

    - [Ruby](#ruby) (2)

    - [Rust](#rust) (6)

    - [Scala](#scala) (3)

    - [Other sdk/libraries](#other-sdk/libraries) (2)


- [UIs](#uis) 
    - [GUI](#gui) (12)

    - [CLI](#cli) (5)

    - [CHUI(Chat-based User Interface) or CHUBACA(Chat-Based Client:)](#chui(chat-based-user-interface)-or-chubaca(chat-based-client:)) (3)


- [Integrations](#integrations) 
    - [Data Transfer and Synchronization](#data-transfer-and-synchronization) (12)

    - [Metrics and Monitoring](#metrics-and-monitoring) (16)

    - [Deployment and Management Tools](#deployment-and-management-tools) (4)

    - [Data Visualization and Analysis](#data-visualization-and-analysis) (11)

    - [ETL and Data Processing](#etl-and-data-processing) (17)


- [Ops](#ops) (4)

- [Documentation](#documentation) (4)

- [Examples](#examples) (2)




## Language bindings


### C/C++

- [ClickHouse/clickhouse-cpp](https://github.com/ClickHouse/clickhouse-cpp) (★329 C) - clickhouse-cpp is a C++ client library for ClickHouse that supports a wide range of data types and features including asynchronous inserts and retry logic.
- [RoaringBitmap/CRoaring](https://github.com/RoaringBitmap/CRoaring) (★1653 C) - CRoaring is a high-performance C/C++ library for Roaring bitmaps with SIMD optimizations, widely used in big data systems including ClickHouse for efficient compressed bitmap operations.
- [ada-url/ada](https://github.com/ada-url/ada) (★1549 C++) - Ada is a fast, WHATWG-compliant URL parser written in modern C++ and used by major systems including Clickhouse, Node.js, and Cloudflare Workers.
- [simdjson/simdjson](https://github.com/simdjson/simdjson) (★20722 C++) - simdjson is a high-performance JSON parsing library that uses SIMD instructions to parse gigabytes of JSON data per second, widely used in projects including ClickHouse.


### JavaScript/Typescript

- [514-labs/moose](https://github.com/514-labs/moose) (★259 Rust) - Moose is an open-source developer framework for building scalable analytical backends on Clickhouse, Redpanda, and other high-performance data infrastructures using TypeScript or Python.
- [Canner/vulcan-sql](https://github.com/Canner/vulcan-sql) (★685 TypeScript) - VulcanSQL is an Analytical Data API Framework that simplifies and accelerates the creation of secure, scalable RESTful APIs from databases and data warehouses for AI agents and data applications.
- [ClickHouse/clickhouse-js](https://github.com/ClickHouse/clickhouse-js) (★261 TypeScript) - Official JavaScript client for ClickHouse database providing streaming support and compatibility across Node.js and web environments.
- [TimonKK/clickhouse](https://github.com/TimonKK/clickhouse) (★223 JavaScript) - A NodeJS client for ClickHouse enabling query execution, streaming, session management, and data insertion over HTTP interface.
- [apla/node-clickhouse](https://github.com/apla/node-clickhouse) (★218 JavaScript) - A Node.js driver providing a simple and powerful interface to interact with the ClickHouse database, supporting efficient query execution and bulk data loading.


### Golang

- [AfterShip/clickhouse-sql-parser](https://github.com/AfterShip/clickhouse-sql-parser) (★184 Go) - AfterShip/clickhouse-sql-parser is a Go-based SQL parser designed to parse and beautify ClickHouse SQL queries by converting them into an Abstract Syntax Tree (AST) and back, available as both a library and CLI tool.
- [ClickHouse/ch-go](https://github.com/ClickHouse/ch-go) (★353 Go) - ch-go is a low-level Go client for ClickHouse designed for high-performance data block streaming with minimal overhead and direct protocol implementation.
- [ClickHouse/clickhouse-go](https://github.com/ClickHouse/clickhouse-go) (★3080 Go) - clickhouse-go is a Golang SQL database client providing a native and database/sql interface for efficient and feature-rich interaction with ClickHouse.
- [ContentSquare/chproxy](https://github.com/ContentSquare/chproxy) (★1362 Go) - Chproxy is an open-source HTTP proxy and load balancer designed to optimize and manage HTTP traffic for the ClickHouse database, enhancing scalability and fault tolerance.
- [chdb-io/chdb-go](https://github.com/chdb-io/chdb-go) (★113 Go) - chdb-go provides Go bindings and a CLI for chDB, an in-process SQL OLAP engine powered by ClickHouse, enabling SQL query execution and database management within Go applications.
- [korchasa/awesome-clickhouse](https://github.com/korchasa/awesome-clickhouse) (★156 HTML) - A curated repository compiling an extensive list of software, tools, and resources related to ClickHouse to support developers and data engineers in working with the ClickHouse database.
- [mailru/go-clickhouse](https://github.com/mailru/go-clickhouse) (★431 Go) - A Golang SQL database driver for Yandex ClickHouse using the official HTTP interface, supporting extensive ClickHouse features and integration with tracing tools.
- [roistat/go-clickhouse](https://github.com/roistat/go-clickhouse) (★189 Go) - A Golang connector for Yandex ClickHouse enabling efficient querying, data insertion, and cluster management for large-scale data processing.
- [runreveal/pql](https://github.com/runreveal/pql) (★658 Go) - pql is a Go library and CLI tool that compiles a pipelined query language inspired by Kusto Query Language into SQL, with specific compatibility for the Clickhouse SQL dialect but designed to be database agnostic.
- [trickstercache/trickster](https://github.com/trickstercache/trickster) (★2031 Go) - Trickster is an open-source HTTP reverse proxy cache and time series dashboard accelerator that improves performance and scalability for time series databases including ClickHouse, Prometheus, and InfluxDB.
- [uptrace/go-clickhouse](https://github.com/uptrace/go-clickhouse) (★273 Go) - A high-performance Go client library for ClickHouse using its native protocol, supporting modern Go features and efficient database operations.
- [vahid-sohrabloo/chconn](https://github.com/vahid-sohrabloo/chconn) (★156 Go) - chconn is a high-performance, low-level Go driver for ClickHouse that supports all ClickHouse data types, batch operations, TLS, and compression protocols, optimized for speed and efficiency.
- [zerodha/dungbeetle](https://github.com/zerodha/dungbeetle) (★989 Go) - DungBeetle is a distributed job server for asynchronously queuing and executing heavy SQL read jobs on MySQL, PostgreSQL, and ClickHouse databases, designed to offload report generation and improve application performance.


### Java

- [Blynk-Technologies/clickhouse4j](https://github.com/Blynk-Technologies/clickhouse4j) (★216 Java) - clickhouse4j is a lightweight and faster alternative to the official ClickHouse JDBC driver, offering reduced dependencies, smaller size, and enhanced performance for Java applications.
- [ClickHouse/clickhouse-java](https://github.com/ClickHouse/clickhouse-java) (★1543 Java) - ClickHouse/clickhouse-java is a repository providing Java clients and a JDBC driver for efficient interaction with the ClickHouse database, supporting modern features and compatibility with active ClickHouse versions.
- [ClickHouse/clickhouse-jdbc-bridge](https://github.com/ClickHouse/clickhouse-jdbc-bridge) (★171 Java) - ClickHouse JDBC Bridge is an experimental JDBC proxy that enables real-time distributed querying from ClickHouse to external databases, simplifying data integration and pipeline construction.
- [ClickHouse/metabase-clickhouse-driver](https://github.com/ClickHouse/metabase-clickhouse-driver) (★511 Clojure) - A ClickHouse database driver enabling integration with the Metabase business intelligence front-end for data visualization and querying.
- [housepower/ClickHouse-Native-JDBC](https://github.com/housepower/ClickHouse-Native-JDBC) (★537 Java) - ClickHouse Native JDBC is a high-performance native protocol JDBC driver for accessing ClickHouse databases in Java and integrating with Apache Spark.
- [itinycheng/flink-connector-clickhouse](https://github.com/itinycheng/flink-connector-clickhouse) (★394 Java) - A Flink SQL connector enabling efficient integration with ClickHouse for reading and writing data, supporting advanced features like partitioning, sharding, and caching.
- [ivi-ru/flink-clickhouse-sink](https://github.com/ivi-ru/flink-clickhouse-sink) (★376 Java) - A high-performance Apache Flink sink connector for efficiently loading streaming data into the ClickHouse database using asynchronous HTTP requests.


### .Net

- [DarkWanderer/ClickHouse.Client](https://github.com/DarkWanderer/ClickHouse.Client) (★363 C#) - .NET client library for ClickHouse providing high-throughput, broad type support, and ADO.NET compliance for efficient big data processing.
- [DotNetNext/SqlSugar](https://github.com/DotNetNext/SqlSugar) (★5599 C#) - SqlSugar is a high-performance, easy-to-use .NET ORM framework supporting multiple databases including ClickHouse, designed for big data and SaaS applications.
- [Octonica/ClickHouseClient](https://github.com/Octonica/ClickHouseClient) (★152 C#) - Octonica/ClickHouseClient is a .NET Core ADO.NET driver providing efficient and comprehensive support for interacting with ClickHouse databases, including async operations and bulk data manipulation.


### ODBC

- [ClickHouse/clickhouse-odbc](https://github.com/ClickHouse/clickhouse-odbc) (★266 C) - Official ODBC driver for ClickHouse enabling cross-platform database connectivity through standard ODBC interfaces.


### PHP

- [FriendsOfDoctrine/dbal-clickhouse](https://github.com/FriendsOfDoctrine/dbal-clickhouse) (★105 PHP) - Doctrine DBAL driver for ClickHouse database enabling seamless integration with Symfony and other frameworks using Doctrine, supporting advanced database operations and custom types.
- [cybercog/laravel-clickhouse](https://github.com/cybercog/laravel-clickhouse) (★110 PHP) - Laravel ClickHouse is a package that integrates ClickHouse database client and migration support into Laravel applications, enabling efficient management of ClickHouse databases within the Laravel framework.
- [smi2/phpClickHouse](https://github.com/smi2/phpClickHouse) (★784 PHP) - A PHP wrapper for ClickHouse providing asynchronous queries, bulk inserts, cluster management, and performance optimizations for efficient database interaction.
- [the-tinderbox/ClickhouseBuilder](https://github.com/the-tinderbox/ClickhouseBuilder) (★196 PHP) - ClickhouseBuilder is a PHP fluent query builder designed to simplify the construction and execution of complex SQL queries for Clickhouse databases, with integration support for Laravel and Lumen frameworks.


### Python

- [ClickHouse/clickhouse-connect](https://github.com/ClickHouse/clickhouse-connect) (★401 Python) - ClickHouse Connect is a high-performance Python driver that enables seamless integration of ClickHouse with Python data tools like Pandas, SQLAlchemy, and Apache Superset for efficient data access and visualization.
- [ClickHouse/dbt-clickhouse](https://github.com/ClickHouse/dbt-clickhouse) (★298 Python) - dbt-clickhouse is a plugin that integrates dbt functionality with ClickHouse, enabling advanced data transformation, modeling, and testing capabilities on ClickHouse databases.
- [Infinidat/infi.clickhouse_orm](https://github.com/Infinidat/infi.clickhouse_orm) (★424 Python) - infi.clickhouse_orm is a Python ORM library that simplifies working with the ClickHouse database by enabling easy model definition, data insertion, and querying.
- [bryzgaloff/airflow-clickhouse-plugin](https://github.com/bryzgaloff/airflow-clickhouse-plugin) (★155 Python) - Airflow ClickHouse Plugin is a top-ranked Apache Airflow plugin that integrates ClickHouse database functionality into Airflow workflows, providing versatile operators for efficient SQL execution and pipeline management.
- [carrotquest/django-clickhouse](https://github.com/carrotquest/django-clickhouse) (★105 Python) - django-clickhouse integrates the Yandex ClickHouse database into Django projects, enabling high-performance analytical queries and real-time data processing within Django applications.
- [chdb-io/chdb](https://github.com/chdb-io/chdb) (★2396 C++) - chDB is an in-process OLAP SQL engine powered by ClickHouse that enables efficient analytical queries on various data formats directly within Python environments.
- [cloudflare/sqlalchemy-clickhouse](https://github.com/cloudflare/sqlalchemy-clickhouse) (★322 Python) - sqlalchemy-clickhouse is a SQLAlchemy dialect that enables seamless integration with the ClickHouse database for efficient data querying and manipulation.
- [jayvynl/django-clickhouse-backend](https://github.com/jayvynl/django-clickhouse-backend) (★149 Python) - Django-clickhouse-backend is a Django database backend that enables seamless interaction with ClickHouse using Django ORM, supporting ClickHouse-specific features and efficient connection pooling.
- [kszucs/pandahouse](https://github.com/kszucs/pandahouse) (★238 Python) - Pandahouse is a Python library providing a Pandas interface to interact with ClickHouse databases via HTTP API for efficient data reading and writing.
- [long2ice/asynch](https://github.com/long2ice/asynch) (★206 Python) - An asynchronous Python driver for ClickHouse with native TCP interface support, enabling efficient database interactions using asyncio.
- [maximdanilchenko/aiochclient](https://github.com/maximdanilchenko/aiochclient) (★256 Python) - aiochclient is a lightweight asynchronous HTTP client for Python that provides efficient and type-safe interaction with ClickHouse databases, supporting streaming, lazy decoding, and high performance through optional speedups.
- [mymarilyn/aioch](https://github.com/mymarilyn/aioch) (★164 Python) - aioch is an asynchronous Python library that provides native interface access to ClickHouse databases using asyncio, enabling efficient and non-blocking query execution with progress tracking.
- [mymarilyn/clickhouse-driver](https://github.com/mymarilyn/clickhouse-driver) (★1259 Python) - A Python driver providing native TCP interface support for efficient and secure interaction with ClickHouse databases, featuring extensive data type support and compliance with Python DB API 2.0.
- [xzkostyan/clickhouse-sqlalchemy](https://github.com/xzkostyan/clickhouse-sqlalchemy) (★470 Python) - Clickhouse-sqlalchemy is a SQLAlchemy dialect that enables seamless interaction with ClickHouse databases, supporting multiple connection interfaces and providing ORM capabilities for efficient data analytics.


### Ruby

- [PNixx/clickhouse-activerecord](https://github.com/PNixx/clickhouse-activerecord) (★222 Ruby) - A Ruby ActiveRecord driver enabling seamless integration and management of ClickHouse databases within Ruby on Rails applications.
- [shlima/click_house](https://github.com/shlima/click_house) (★184 Ruby) - A modern Ruby database driver providing a comprehensive and efficient interface to interact with ClickHouse databases via the HTTP protocol.


### Rust

- [ClickHouse/clickhouse-rs](https://github.com/ClickHouse/clickhouse-rs) (★401 Rust) - clickhouse-rs is the official pure Rust typed client for ClickHouse DB, providing efficient, secure, and feature-rich database interaction capabilities.
- [Protryon/klickhouse](https://github.com/Protryon/klickhouse) (★104 Rust) - Klickhouse is a high-performance Rust SDK for accessing Clickhouse databases asynchronously with minimal boilerplate and extensive feature support.
- [langdb/ai-gateway](https://github.com/langdb/ai-gateway) (★592 Rust) - LangDB AI Gateway is an open-source enterprise AI gateway built in Rust that provides a unified interface to multiple LLMs using the OpenAI API format, focusing on performance, reliability, and enterprise-grade features including cost control, routing, and data security.
- [quarylabs/sqruff](https://github.com/quarylabs/sqruff) (★918 Rust) - sqruff is a fast and customizable SQL formatter and linter supporting multiple SQL dialects including Clickhouse, designed to ensure SQL code quality and consistency across development workflows.
- [subzerocloud/showcase](https://github.com/subzerocloud/showcase) (★162 TypeScript) - subZero is a Rust-based library with JS/TS bindings that enables customizable, PostgREST-compatible REST APIs on multiple databases including ClickHouse, supporting advanced queries and authentication out of the box.
- [suharev7/clickhouse-rs](https://github.com/suharev7/clickhouse-rs) (★334 Rust) - An asynchronous Rust client library for efficient and feature-rich interaction with Yandex ClickHouse databases.


### Scala

- [ClickHouse/spark-clickhouse-connector](https://github.com/ClickHouse/spark-clickhouse-connector) (★196 Scala) - Spark ClickHouse Connector is a project that integrates Apache Spark with ClickHouse using the DataSourceV2 API to enable efficient data processing and analytics.
- [apache/incubator-gluten](https://github.com/apache/incubator-gluten) (★1373 Scala) - Apache Gluten is an incubating project that accelerates JVM-based SQL engines like Spark SQL by offloading compute-intensive tasks to native engines such as ClickHouse and Velox, enhancing performance while maintaining Spark's scalability and API compatibility.
- [crobox/clickhouse-scala-client](https://github.com/crobox/clickhouse-scala-client) (★116 Scala) - A reactive Scala client for Clickhouse database providing streaming query execution, load balancing, health checks, and cluster-aware connection support.


### Other sdk/libraries

- [Percona-Lab/clickhousedb_fdw](https://github.com/Percona-Lab/clickhousedb_fdw) (★205 C) - clickhousedb_fdw is an open-source Foreign Data Wrapper that enables seamless querying and data manipulation between PostgreSQL and the high-performance ClickHouse column-store database.
- [ildus/clickhouse_fdw](https://github.com/ildus/clickhouse_fdw) (★268 C++) - clickhouse_fdw is an open-source Foreign Data Wrapper that enables seamless integration and querying of ClickHouse column-oriented database data within PostgreSQL.



## UIs


### GUI

- [CodePhiliaX/Chat2DB](https://github.com/CodePhiliaX/Chat2DB) (★23332 Java) - Chat2DB is an AI-driven, intelligent, and versatile SQL client and database management tool supporting multiple databases including ClickHouse, designed to enhance SQL development and data reporting with integrated AI capabilities.
- [DataflareApp/Dataflare](https://github.com/DataflareApp/Dataflare) (★176 ) - Dataflare is a simple, easy-to-use database manager supporting multiple databases including ClickHouse, designed for efficient database connection, management, and querying.
- [HouseOps/HouseOps](https://github.com/HouseOps/HouseOps) (★338 JavaScript) - HouseOps is an enterprise ClickHouse client that provides a graphical interface for querying, monitoring, and managing ClickHouse database clusters.
- [agnosticeng/agx](https://github.com/agnosticeng/agx) (★137 Svelte) - agx is an AI-powered integrated analytics desktop application that enables interactive data exploration and querying using ClickHouse's embedded database or a remote ClickHouse server.
- [caioricciuti/ch-ui](https://github.com/caioricciuti/ch-ui) (★396 TypeScript) - CH-UI is a modern, feature-rich web interface designed for seamless management, querying, and visualization of ClickHouse databases with advanced SQL editing and performance monitoring capabilities.
- [devlive-community/dbm](https://github.com/devlive-community/dbm) (★401 TypeScript) - DBM is an open-source, full-platform database management tool supporting multiple SQL-speaking databases including ClickHouse, offering comprehensive features for query, table, column, and database management along with monitoring and data migration capabilities.
- [flant/loghouse](https://github.com/flant/loghouse) (★929 Ruby) - Loghouse is an open-source log management solution for Kubernetes that uses ClickHouse for efficient log storage and provides a web UI for querying and monitoring logs.
- [frectonz/sql-studio](https://github.com/frectonz/sql-studio) (★2640 Rust) - SQL Studio is a single binary SQL database explorer supporting multiple databases including SQLite, PostgreSQL, MySQL, ClickHouse, and Microsoft SQL Server, offering rich features like metadata overview, query execution with IntelliSense, and infinite scrolling.
- [l1xnan/duckling](https://github.com/l1xnan/duckling) (★349 TypeScript) - Duckling is a lightweight desktop application built with Tauri for fast browsing of CSV/Parquet files and various databases including Clickhouse.
- [smi2/clickhouse-frontend](https://github.com/smi2/clickhouse-frontend) (★163 JavaScript) - This repository is the deprecated frontend project TABIX for ClickHouse, now replaced by the updated tabix.ui repository.
- [tabixio/tabix](https://github.com/tabixio/tabix) (★2218 TypeScript) - Tabix.io UI is an open-source business intelligence and SQL editor tool designed for efficient interaction with ClickHouse databases.
- [timestored/qstudio](https://github.com/timestored/qstudio) (★727 Java) - qStudio is a free, cross-platform SQL client and notebook that supports numerous databases including ClickHouse, offering features like query execution, data visualization, and AI-powered SQL assistance.


### CLI

- [ClickHouse/JSONBench](https://github.com/ClickHouse/JSONBench) (★138 Shell) - JSONBench is a benchmarking project that evaluates and compares the native JSON support of popular analytical databases including ClickHouse using a large real-world dataset of Bluesky events.
- [Slach/clickhouse-flamegraph](https://github.com/Slach/clickhouse-flamegraph) (★202 Go) - clickhouse-flamegraph is a command-line utility for visualizing ClickHouse system.trace_log data as flamegraphs to analyze query performance and resource usage.
- [amacneil/dbmate](https://github.com/amacneil/dbmate) (★6070 Go) - Dbmate is a lightweight, framework-agnostic database migration tool that supports multiple databases including ClickHouse, enabling consistent schema management across diverse development environments.
- [azat/chdig](https://github.com/azat/chdig) (★187 Rust) - Chdig is a terminal user interface tool designed to provide interactive introspection, monitoring, and debugging capabilities for ClickHouse database systems.
- [hatarist/clickhouse-cli](https://github.com/hatarist/clickhouse-cli) (★259 Python) - An unofficial command-line client for the ClickHouse DBMS server offering enhanced features like autocompletion, syntax highlighting, multiquery support, and user-defined functions over HTTP.


### CHUI(Chat-based User Interface) or CHUBACA(Chat-Based Client:)

- [centralmind/gateway](https://github.com/centralmind/gateway) (★403 Go) - CentralMind Gateway is a universal MCP-Server that automatically generates secure, LLM-optimized APIs for multiple structured databases including ClickHouse, enabling AI agents to access data efficiently and compliantly.
- [clidey/whodb](https://github.com/clidey/whodb) (★3347 TypeScript) - WhoDB is a lightweight, high-performance database management tool supporting multiple databases including Clickhouse, featuring a natural language chat interface for intuitive data interaction.
- [sqlchat/sqlchat](https://github.com/sqlchat/sqlchat) (★5260 TypeScript) - SQL Chat is a chat-based SQL client that uses natural language to interact with databases, supporting multiple database types and offering both hosted and self-hosted options for intuitive database management.



## Integrations


### Data Transfer and Synchronization

- [Altinity/clickhouse-sink-connector](https://github.com/Altinity/clickhouse-sink-connector) (★262 Python) - Altinity Sink Connector is a scalable tool for replicating data from MySQL, PostgreSQL, and MongoDB to ClickHouse for efficient analytical processing.
- [ClickHouse/clickhouse-kafka-connect](https://github.com/ClickHouse/clickhouse-kafka-connect) (★176 Java) - ClickHouse Kafka Connect Sink is the official Kafka Connect sink connector that enables efficient and reliable data transfer from Kafka topics to ClickHouse tables with exactly-once delivery semantics.
- [QuesmaOrg/quesma](https://github.com/QuesmaOrg/quesma) (★148 Go) - Quesma is a programmable database gateway that enables seamless query translation and migration between modern database platforms, currently supporting integration of Kibana/OpenSearch Dashboards with Clickhouse.
- [apecloud/ape-dts](https://github.com/apecloud/ape-dts) (★459 Rust) - Ape Data Transfer Suite (ape-dts) is a high-performance, lightweight data migration and replication tool supporting ultra-fast transfers between MySQL, PostgreSQL, Redis, MongoDB, Kafka, and ClickHouse, ideal for disaster recovery and migration scenarios.
- [getdozer/dozer](https://github.com/getdozer/dozer) (★1543 Rust) - Dozer is a high-performance real-time data movement tool leveraging CDC to transfer and transform data efficiently into multiple sinks including Clickhouse.
- [housepower/clickhouse_sinker](https://github.com/housepower/clickhouse_sinker) (★530 Go) - clickhouse_sinker is a sinker program that efficiently transfers Kafka messages into ClickHouse for real-time data analytics and storage.
- [jitsucom/jitsu](https://github.com/jitsucom/jitsu) (★4324 TypeScript) - Jitsu is an open-source, self-hosted data ingestion platform that enables real-time event data collection and streaming to data warehouses, including ClickHouse, as an alternative to Segment.
- [long2ice/synch](https://github.com/long2ice/synch) (★353 Python) - Synch is a data synchronization tool that enables full and incremental ETL from PostgreSQL and MySQL databases to ClickHouse, supporting real-time data integration and multiple broker options.
- [mintance/nginx-clickhouse](https://github.com/mintance/nginx-clickhouse) (★154 Go) - nginx-clickhouse is a tool that parses NGINX logs and transports them into a ClickHouse database for efficient storage and analysis.
- [nikepan/clickhouse-bulk](https://github.com/nikepan/clickhouse-bulk) (★495 Go) - ClickHouse-Bulk is a tool that collects many small insert requests and sends them as larger bulk inserts to Yandex ClickHouse servers to improve data ingestion efficiency.
- [uber/storagetapper](https://github.com/uber/storagetapper) (★355 Go) - StorageTapper is a scalable real-time MySQL change data streaming, logical backup, and replication service supporting multiple data destinations including experimental Clickhouse integration.
- [zeromicro/cds](https://github.com/zeromicro/cds) (★971 Go) - Zeromicro/cds is a Go-based tool for real-time data synchronization from MySQL and MongoDB to ClickHouse, supporting both full and incremental sync with a user-friendly web interface.


### Metrics and Monitoring

- [ClickHouse/clickhouse_exporter](https://github.com/ClickHouse/clickhouse_exporter) (★379 Go) - ClickHouse Exporter for Prometheus is a server that scrapes metrics from older ClickHouse versions and exports them via HTTP for Prometheus monitoring.
- [ClickHouse/graphouse](https://github.com/ClickHouse/graphouse) (★259 Java) - Graphouse enables the use of ClickHouse as a high-performance storage backend for Graphite metrics, providing TCP and HTTP APIs for metric ingestion, search, and management.
- [ClickHouse/kubenetmon](https://github.com/ClickHouse/kubenetmon) (★137 Go) - kubenetmon is an open source Kubernetes network metering solution by ClickHouse that collects and analyzes network traffic data across major cloud providers using ClickHouse as the backend analytics engine.
- [Percona-Lab/PromHouse](https://github.com/Percona-Lab/PromHouse) (★259 Go) - PromHouse is a long-term remote storage solution for Prometheus 2.x metrics built on ClickHouse, featuring clustering and downsampling capabilities for efficient time series data management.
- [Swetrix/swetrix](https://github.com/Swetrix/swetrix) (★495 TypeScript) - Swetrix is an open source, privacy-focused, cookie-less web analytics platform that uses Clickhouse for efficient statistical data management and offers self-hosting or cloud deployment options.
- [burningalchemist/sql_exporter](https://github.com/burningalchemist/sql_exporter) (★423 Go) - SQL Exporter for Prometheus is a configuration-driven tool that collects and exposes metrics from various databases, including Clickhouse, for monitoring with Prometheus.
- [go-graphite/carbon-clickhouse](https://github.com/go-graphite/carbon-clickhouse) (★190 Go) - carbon-clickhouse is a Graphite metrics receiver that uses ClickHouse as a high-performance storage backend, supporting multiple ingestion protocols and flexible configuration for efficient metrics management.
- [go-graphite/graphite-clickhouse](https://github.com/go-graphite/graphite-clickhouse) (★216 Go) - Graphite-clickhouse is a backend solution that integrates Graphite clusters with ClickHouse to enhance time-series data storage and query performance.
- [hyperdxio/hyperdx](https://github.com/hyperdxio/hyperdx) (★8510 TypeScript) - HyperDX is an open source observability platform powered by Clickhouse and OpenTelemetry that centralizes and correlates logs, metrics, traces, errors, and session replays to help engineers quickly resolve production issues.
- [jaegertracing/jaeger-clickhouse](https://github.com/jaegertracing/jaeger-clickhouse) (★263 Go) - Jaeger ClickHouse is an experimental gRPC storage plugin that integrates Jaeger distributed tracing with ClickHouse for efficient trace data storage and querying.
- [justwatchcom/sql_exporter](https://github.com/justwatchcom/sql_exporter) (★451 Go) - A flexible SQL Exporter for Prometheus that runs user-defined SQL queries on multiple databases including ClickHouse and exports the results as metrics for monitoring.
- [metrico/gigapipe](https://github.com/metrico/gigapipe) (★1448 Go) - Gigapipe is a lightweight, polyglot observability stack that supports logs, metrics, traces, and profiling with compatibility for Loki, Prometheus, Tempo, Pyroscope, and OpenTelemetry, powered by ClickHouse and Bun for efficient data ingestion and querying.
- [mindis/prom2click](https://github.com/mindis/prom2click) (★161 Go) - Prom2click is an experimental Prometheus remote storage adapter that enables scalable and high-performance metric storage and querying using Clickhouse's column-oriented database optimized for time series data.
- [openlit/openlit](https://github.com/openlit/openlit) (★1648 Python) - OpenLIT is an open-source AI engineering platform providing OpenTelemetry-native observability, monitoring, and management tools for large language models, GPUs, and vector databases, with data stored in ClickHouse for efficient telemetry analysis.
- [openmeterio/openmeter](https://github.com/openmeterio/openmeter) (★1408 Go) - OpenMeter is a flexible metering and billing platform for AI, API, and DevOps companies that collects and aggregates usage events in real-time to enable usage-based billing and real-time insights.
- [uptrace/uptrace](https://github.com/uptrace/uptrace) (★3730 Go) - Uptrace is an open source APM platform that uses OpenTelemetry for data collection and ClickHouse for storage, providing unified monitoring of traces, metrics, and logs with powerful querying, dashboards, and alerting capabilities.


### Deployment and Management Tools

- [Altinity/clickhouse-operator](https://github.com/Altinity/clickhouse-operator) (★2129 Go) - Altinity Kubernetes Operator for ClickHouse automates the creation, configuration, and management of ClickHouse clusters on Kubernetes, providing scalable and customizable cluster operations with integrated monitoring.
- [Altinity/clickhouse-rpm-install](https://github.com/Altinity/clickhouse-rpm-install) (★136 ) - Altinity/clickhouse-rpm-install provides detailed instructions and scripts for installing ClickHouse RPM packages from Altinity's repositories on CentOS and Amazon Linux systems.
- [housepower/ckman](https://github.com/housepower/ckman) (★460 Go) - ckman is a web-based tool for managing and monitoring ClickHouse database clusters, offering deployment, upgrade, node management, and monitoring features.
- [tetafro/clickhouse-cluster](https://github.com/tetafro/clickhouse-cluster) (★219 Makefile) - A simple ClickHouse cluster setup with 2 shards and 2 replicas using docker-compose for local development and testing.


### Data Visualization and Analysis

- [Altinity/clickhouse-grafana](https://github.com/Altinity/clickhouse-grafana) (★745 Python) - Altinity/clickhouse-grafana is a Grafana datasource plugin that enables seamless integration and visualization of ClickHouse data within Grafana dashboards.
- [ClickHouse/adsb.exposed](https://github.com/ClickHouse/adsb.exposed) (★281 HTML) - An interactive platform for visualizing and analyzing massive ADS-B air traffic data using ClickHouse with real-time querying and detailed visualizations.
- [ClickHouse/github-explorer](https://github.com/ClickHouse/github-explorer) (★159 HTML) - ClickHouse/github-explorer is a comprehensive dataset and analysis platform using ClickHouse to explore and understand GitHub repository events and trends since 2011.
- [TongchengOpenSource/ckibana](https://github.com/TongchengOpenSource/ckibana) (★302 Java) - CKibana is a ClickHouse adapter and proxy for Kibana that enables seamless visualization and analysis of ClickHouse data using native Kibana interfaces.
- [akvorado/akvorado](https://github.com/akvorado/akvorado) (★1663 Go) - Akvorado is a flow collector, enricher, and visualizer that processes network flow data, enriches it with interface and geolocation information, and stores it in ClickHouse for real-time analysis and visualization.
- [clickvisual/clickvisual](https://github.com/clickvisual/clickvisual) (★1595 Go) - ClickVisual is a lightweight log analytics and data visualization platform built on ClickHouse, designed for efficient log querying, analysis, and monitoring.
- [datainsider-co/rocket-bi](https://github.com/datainsider-co/rocket-bi) (★112 TypeScript) - Rocket BI is a free, open-source, web-based self-service business intelligence tool tailored for analytical databases including ClickHouse, enabling users to analyze, visualize, and collaborate on data through interactive dashboards and drag-and-drop interfaces.
- [grafana/clickhouse-datasource](https://github.com/grafana/clickhouse-datasource) (★167 TypeScript) - Official Grafana plugin enabling querying and visualization of ClickHouse data within Grafana dashboards.
- [iamtelescope/telescope](https://github.com/iamtelescope/telescope) (★581 Vue) - Telescope is a web-based log viewer UI that enables intuitive exploration and analysis of log data stored primarily in ClickHouse, with support for Docker logs and advanced querying features.
- [mprove-io/mprove](https://github.com/mprove-io/mprove) (★323 TypeScript) - Mprove is an open-source self-service Business Intelligence platform with version control, leveraging ClickHouse for high-performance data analytics and flexible deployment options.
- [mr-karan/logchef](https://github.com/mr-karan/logchef) (★442 Vue) - Logchef is a lightweight, high-performance log analytics platform built on ClickHouse, offering schema-agnostic querying, team-based access control, and easy deployment as a single binary.


### ETL and Data Processing

- [ByConity/ByConity](https://github.com/ByConity/ByConity) (★2192 C++) - ByConity is an open-source cloud data warehouse derived from ClickHouse, designed with a cloud-native architecture to provide high-performance querying and unified management of batch and streaming data at large scale.
- [FrigadeHQ/trench](https://github.com/FrigadeHQ/trench) (★1570 TypeScript) - Trench is an open-source, production-ready analytics infrastructure built on ClickHouse and Kafka for scalable, real-time event tracking and analytics with GDPR compliance.
- [LimeJourney/limeJourney](https://github.com/LimeJourney/limeJourney) (★115 TypeScript) - LimeJourney is an open-source customer engagement platform that leverages ClickHouse for real-time segmentation and high-volume event data management to create personalized, data-driven user journeys at scale.
- [PeerDB-io/peerdb](https://github.com/PeerDB-io/peerdb) (★2568 Go) - PeerDB is a high-performance, PostgreSQL-optimized ETL tool that enables fast, reliable, and cost-effective streaming of data from Postgres to data warehouses, queues, and storage engines, with native integration in ClickHouse Cloud.
- [cloudflare/flow-pipeline](https://github.com/cloudflare/flow-pipeline) (★186 Go) - Flow-pipeline is a Cloudflare project providing tools and examples to build scalable network flow data collection and processing pipelines using GoFlow, Kafka, and databases like Postgres and Clickhouse.
- [devlive-community/datacap](https://github.com/devlive-community/datacap) (★953 Java) - DataCap is an integrated software platform for data transformation, integration, and visualization, supporting a wide range of data sources including ClickHouse and other major databases.
- [droher/boxball](https://github.com/droher/boxball) (★126 Python) - Boxball provides prebuilt Docker images with Retrosheet's complete baseball history data for multiple analytical database frameworks including Clickhouse, enabling easy access and analysis of comprehensive baseball datasets.
- [easysql/easy_sql](https://github.com/easysql/easy_sql) (★134 Python) - Easy SQL is a versatile library that simplifies ETL development by enabling imperative SQL workflows across multiple backend SQL engines including Clickhouse.
- [glassflow/clickhouse-etl](https://github.com/glassflow/clickhouse-etl) (★259 TypeScript) - GlassFlow is an open-source ETL tool for real-time data processing from Kafka to ClickHouse with features like deduplication and temporal joins.
- [jitsucom/bulker](https://github.com/jitsucom/bulker) (★179 Go) - Bulker is a scalable and reliable service for bulk-loading semi-structured JSON data into multiple databases including ClickHouse, with automatic schema management and support for streaming and batching modes.
- [myscale/MyScaleDB](https://github.com/myscale/MyScaleDB) (★974 C++) - MyScaleDB is a high-performance SQL vector database built on ClickHouse, enabling scalable AI applications with advanced vector and full-text search capabilities using familiar SQL.
- [ozontech/file.d](https://github.com/ozontech/file.d) (★401 Go) - file.d is a high-performance, versatile tool for building data pipelines that read, process, and output events with support for ClickHouse and other output plugins, optimized for speed and reliability in modern infrastructure environments.
- [timeplus-io/proton](https://github.com/timeplus-io/proton) (★1827 C++) - Timeplus Proton is a high-performance, lightweight streaming SQL engine powered by ClickHouse, designed for real-time analytics and ETL on streaming data from Kafka, Pulsar, Iceberg, and ClickHouse with advanced features like CDC, UPSERT, and multi-stream JOINs.
- [toddwschneider/nyc-taxi-data](https://github.com/toddwschneider/nyc-taxi-data) (★2031 R) - A comprehensive project for importing, processing, and analyzing over 3 billion NYC taxi and for-hire vehicle trip records using PostgreSQL or ClickHouse databases.
- [transferia/transferia](https://github.com/transferia/transferia) (★129 Go) - Transferia is an open-source cloud-native ingestion engine that enables scalable, high-performance data transfer and transformation across diverse sources and destinations, with strong support for ClickHouse as a key target database.
- [wgzhao/Addax](https://github.com/wgzhao/Addax) (★1290 Java) - Addax is a versatile and extensible open-source ETL tool that supports seamless data transfer between over 20 SQL and NoSQL data sources, including ClickHouse, with easy configuration and deployment options.
- [ytsaurus/ytsaurus](https://github.com/ytsaurus/ytsaurus) (★2050 C++) - YTsaurus is a scalable, fault-tolerant open-source big data platform featuring MapReduce, SQL engine, NoSQL store, and integration with ClickHouse for fast analytics.



## Ops

- [Altinity/clickhouse-backup](https://github.com/Altinity/clickhouse-backup) (★1408 Go) - Altinity/clickhouse-backup is a tool for easy backup and restore of ClickHouse databases using various cloud and local object storage systems.
- [ClickHouse/mcp-clickhouse](https://github.com/ClickHouse/mcp-clickhouse) (★401 Python) - ClickHouse MCP Server is a secure MCP server enabling read-only SQL query execution and database management operations on ClickHouse clusters.
- [PostHog/HouseWatch](https://github.com/PostHog/HouseWatch) (★577 TypeScript) - HouseWatch is an open-source tool by PostHog for monitoring and managing ClickHouse clusters, providing detailed insights into query performance, cluster load, logs, and disk usage with operational controls.
- [duyet/clickhouse-monitoring](https://github.com/duyet/clickhouse-monitoring) (★163 TypeScript) - ClickHouse Monitoring Dashboard is a Next.js-based UI tool that leverages system tables to provide comprehensive monitoring and visualization of ClickHouse clusters, including query, cluster, and table metrics.


## Documentation

- [ClickHouse/ClickHouse](https://github.com/ClickHouse/ClickHouse) (★41331 C++) - ClickHouse is an open-source, column-oriented database management system designed for real-time analytics and high-performance data processing.
- [ClickHouse/clickhouse-docs](https://github.com/ClickHouse/clickhouse-docs) (★146 MDX) - Official documentation repository for ClickHouse, providing comprehensive guides and resources for using the ClickHouse column-oriented database management system.
- [ClickHouse/clickhouse-presentations](https://github.com/ClickHouse/clickhouse-presentations) (★1051 HTML) - A repository hosting presentations, meetups, and talks about ClickHouse, an open-source column-oriented database for real-time analytical data reporting.
- [jneo8/clickhouse-setup](https://github.com/jneo8/clickhouse-setup) (★151 Makefile) - A comprehensive tutorial for setting up and configuring ClickHouse servers and clusters using Docker, emphasizing replication and data consistency with ZooKeeper.


## Examples

- [AlexeyKupershtokh/clickhouse-maxmind-geoip](https://github.com/AlexeyKupershtokh/clickhouse-maxmind-geoip) (★121 Dockerfile) - A demonstration project showcasing the integration of ClickHouse with MaxMind GeoIP2 databases for geolocation, including dictionary definitions, table schemas, query examples, and Docker setup for easy experimentation.
- [ClickHouse/examples](https://github.com/ClickHouse/examples) (★179 Jupyter Notebook) - ClickHouse/examples is a repository providing a collection of data, SQL queries, and Docker Compose recipes to help users quickly deploy, experiment with, and integrate ClickHouse in various environments.



## License

[<img src="https://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg">](https://creativecommons.org/publicdomain/zero/1.0/)
