# Awesome ClickHouse

> **Note:** This repository contains an *automatically compiled* list of resources, tools, and information related to ClickHouse.

A curated list of awesome [ClickHouse](https://github.com/ClickHouse/ClickHouse) software.

- [Documentation](#documentation) (7)
- [Language bindings](#language-bindings) 
    - [C++](#c++) (8)
    - [Elixir](#elixir) (4)
    - [JavaScript/Typescript](#javascripttypescript) (11)
    - [Golang](#golang) (13)
    - [Java](#java) (10)
    - [Kotlin](#kotlin) 
    - [.Net](#.net) (2)
    - [Node.js](#node.js) (1)
    - [ODBC](#odbc) (1)
    - [PHP](#php) (7)
    - [Python](#python) (16)
    - [R](#r) (1)
    - [Ruby](#ruby) (2)
    - [Rust](#rust) (6)
    - [Scala](#scala) (6)
    - [Other sdk/libraries](#other-sdklibraries) (2)
- [UIs](#uis) 
    - [GUI](#gui) (4)
    - [CLI](#cli) (5)
    - [CHUI(Chat-based User Interface) or CHUBACA(Chat-Based Client:)](#chui(chat-based-user-interface)-or-chubaca(chat-based-client:)) (3)
- [Integrations](#integrations) 
    - [Data Transfer and Synchronization](#data-transfer-and-synchronization) (34)
    - [Metrics and Monitoring](#metrics-and-monitoring) (5)
    - [Deployment and Management Tools](#deployment-and-management-tools) (29)
    - [Data Visualization and Analysis](#data-visualization-and-analysis) (13)
    - [ETL and Data Processing](#etl-and-data-processing) (11)
- [Ops](#ops) 
- [Examples](#examples) (1)
- [Community and support](#community-and-support) (2)



## Documentation

- [Altinity/clickhouse-rpm-install](https://github.com/Altinity/clickhouse-rpm-install) - A guide for installing ClickHouse using RPM packages from Altinity's repositories, tailored for system administrators.
- [Changelog](https://github.com/ClickHouse/ClickHouse/blob/master/CHANGELOG.md) - Changelog is a documentation file that tracks the history of changes made to the ClickHouse project.
- [ClickHouse/clickhouse-docs](https://github.com/ClickHouse/clickhouse-docs) - This project is a documentation repository for ClickHouse, providing resources and guidelines for effective use of the ClickHouse database.
- [ClickHouse/clickhouse-presentations](https://github.com/ClickHouse/clickhouse-presentations) - This project is a repository of presentation materials for ClickHouse, an open-source column-oriented database management system.
- [ClickHouse/homebrew-clickhouse](https://github.com/ClickHouse/homebrew-clickhouse) - This is a deprecated Homebrew tap for ClickHouse that is no longer maintained.
- [smi2/clickhouse-frontend](https://github.com/smi2/clickhouse-frontend) - This project has been renamed to TABIX and is now deprecated, directing users to the new repository for frontend development related to ClickHouse.
- [tinybirdco/clickhouse_knowledge_base](https://github.com/tinybirdco/clickhouse_knowledge_base) - A curated knowledge base for ClickHouse, maintained by Tinybird, offering documentation and community contributions.

## Language bindings


### C++

- [ClickHouse/clickhouse-cpp](https://github.com/ClickHouse/clickhouse-cpp) - ClickHouse/clickhouse-cpp is a C++ client library for connecting and interacting with ClickHouse databases.
- [DotNetNext/SqlSugar](https://github.com/DotNetNext/SqlSugar) - SqlSugar is a .NET open-source ORM framework designed for easy and efficient database management.
- [Octonica/ClickHouseClient](https://github.com/Octonica/ClickHouseClient) - Otonica/ClickHouseClient is a .NET Core driver for ClickHouse that implements the ADO.NET DbProvider API.
- [RoaringBitmap/CRoaring](https://github.com/RoaringBitmap/CRoaring) - CRoaring is a high-performance library for Roaring bitmaps in C and C++, optimized with SIMD techniques.
- [ada-url/ada](https://github.com/ada-url/ada) - Ada is a fast and WHATWG-compliant URL parser written in modern C++.
- [artpaul/clickhouse-cpp](https://github.com/artpaul/clickhouse-cpp) - A C++ client library for interacting with ClickHouse, a columnar database management system.
- [ilyabreev/ClickHouse.Net](https://github.com/ilyabreev/ClickHouse.Net) - ClickHouse.Net is a .NET library that simplifies the integration of ClickHouse database functionalities into .NET applications.
- [simdjson/simdjson](https://github.com/simdjson/simdjson) - simdjson is a high-performance C++ library for parsing JSON at gigabyte speeds, utilizing SIMD instructions for efficiency.

### Elixir

- [balance-platform/pillar](https://github.com/balance-platform/pillar) - Pillar is an Elixir client library for ClickHouse, enabling efficient database interactions with features like async inserts and migrations.
- [clickhouse-elixir/clickhouse_ecto](https://github.com/clickhouse-elixir/clickhouse_ecto) - ClickhouseEcto is an Ecto adapter for the ClickHouse database, enabling seamless integration with Elixir applications.
- [clickhouse-elixir/clickhousex](https://github.com/clickhouse-elixir/clickhousex) - Clickhousex is an Elixir library that serves as a ClickHouse database driver, enabling connection and query execution via HTTP.
- [plausible/ecto_ch](https://github.com/plausible/ecto_ch) - An Elixir library that serves as an Ecto adapter for connecting to ClickHouse databases.

### JavaScript/Typescript

- [Canner/vulcan-sql](https://github.com/Canner/vulcan-sql) - VulcanSQL is a TypeScript-based Analytical Data API Framework that simplifies the creation of RESTful APIs for AI agents and data applications.
- [ClickHouse/click-ui](https://github.com/ClickHouse/click-ui) - Click UI is a TypeScript-based design system and component library for ClickHouse, currently in early development.
- [ClickHouse/clickhouse-js](https://github.com/ClickHouse/clickhouse-js) - ClickHouse JS client is a TypeScript library for ClickHouse that supports both Node.js and web applications with streaming capabilities.
- [ClickHouse/metabase-clickhouse-driver](https://github.com/ClickHouse/metabase-clickhouse-driver) - This project is a ClickHouse driver for Metabase that facilitates integration for data visualization and analysis.
- [Swetrix/swetrix](https://github.com/Swetrix/swetrix) - Swetrix is a privacy-first, cookie-less web analytics service that offers an open-source alternative to Google Analytics.
- [apla/node-clickhouse](https://github.com/apla/node-clickhouse) - A JavaScript library for connecting to and querying ClickHouse, a high-performance columnar database.
- [archan937/clickhouse](https://github.com/archan937/clickhouse) - A JavaScript library for connecting and interacting with the ClickHouse database.
- [aws-samples/aws-lambda-clickhouse](https://github.com/aws-samples/aws-lambda-clickhouse) - This project demonstrates how to run ClickHouse in an AWS Lambda function for serverless data querying.
- [dubinc/dub](https://github.com/dubinc/dub) - Dub.co is an open-source link management infrastructure designed for modern marketing teams, featuring advanced analytics and branded links.
- [growthbook/growthbook](https://github.com/growthbook/growthbook) - GrowthBook is an open-source feature flagging and A/B testing platform that enables companies to manage experiments and feature rollouts efficiently.
- [zimv/node-clickhouse-orm](https://github.com/zimv/node-clickhouse-orm) - A TypeScript ORM for Node.js that simplifies interactions with Clickhouse databases.

### Golang

- [AfterShip/clickhouse-sql-parser](https://github.com/AfterShip/clickhouse-sql-parser) - A Go library and CLI tool for parsing and beautifying ClickHouse SQL queries.
- [ClickHouse/ch-go](https://github.com/ClickHouse/ch-go) - ch-go is a high-performance low-level TCP client for ClickHouse, optimized for fast data block streaming in Go.
- [ClickHouse/clickhouse-go](https://github.com/ClickHouse/clickhouse-go) - ClickHouse/go is a Golang SQL database client for ClickHouse that supports native protocol and advanced query features.
- [ITECOMMPAY/kibouse](https://github.com/ITECOMMPAY/kibouse) - Kibouse is a Go tool that integrates Kibana with Clickhouse for log analytics and search.
- [chdb-io/chdb-go](https://github.com/chdb-io/chdb-go) - chdb-go is a Go library that provides bindings and a command-line interface for chDB, an in-process SQL OLAP engine powered by ClickHouse.
- [jaegertracing/jaeger-clickhouse](https://github.com/jaegertracing/jaeger-clickhouse) - Jaeger ClickHouse is a gRPC storage plugin for Jaeger that enables efficient trace storage and analysis using ClickHouse.
- [mailru/go-clickhouse](https://github.com/mailru/go-clickhouse) - A Go SQL database driver for Yandex ClickHouse that supports various data types and is compatible with database/sql.
- [nikepan/clickhouse-bulk](https://github.com/nikepan/clickhouse-bulk) - ClickHouse-Bulk is a Go library that efficiently collects and sends insert requests to ClickHouse servers.
- [roistat/go-clickhouse](https://github.com/roistat/go-clickhouse) - A Go library that serves as a connector for Yandex ClickHouse, enabling efficient data management and querying.
- [runreveal/pql](https://github.com/runreveal/pql) - A Go library that compiles a pipelined query language into SQL, designed to work with Clickhouse SQL dialect.
- [springrain/zorm](https://github.com/springrain/zorm) - ZORM is a lightweight ORM library for Go that supports multiple databases including MySQL, PostgreSQL, Oracle, and more.
- [uptrace/go-clickhouse](https://github.com/uptrace/go-clickhouse) - A Go client library for ClickHouse that supports native protocol communication and offers a compatible API with database/sql.
- [vahid-sohrabloo/chconn](https://github.com/vahid-sohrabloo/chconn) - chconn is a high-performance Go driver for ClickHouse, designed for low-level access and efficient data handling.

### Java

- [Blynk-Technologies/clickhouse4j](https://github.com/Blynk-Technologies/clickhouse4j) - Clickhouse4j is a lightweight and faster alternative JDBC driver for ClickHouse, optimized for performance and reduced size.
- [ClickHouse/clickhouse-java](https://github.com/ClickHouse/clickhouse-java) - ClickHouse Java Client and JDBC Driver for interacting with ClickHouse Database.
- [ClickHouse/clickhouse-jdbc-bridge](https://github.com/ClickHouse/clickhouse-jdbc-bridge) - ClickHouse JDBC Bridge is a tool that enables executing distributed queries across multiple external data sources using ClickHouse.
- [ClickHouse/clickhouse-kafka-connect](https://github.com/ClickHouse/clickhouse-kafka-connect) - clickhouse-kafka-connect is a Java-based Kafka Connect sink connector that enables data delivery from Kafka topics to ClickHouse tables.
- [ClickHouse/clickhouse-tableau-connector-jdbc](https://github.com/ClickHouse/clickhouse-tableau-connector-jdbc) - A JDBC connector that enables seamless integration between Tableau and ClickHouse for enhanced data visualization.
- [JiamingMai/clickhouse-ast-parser](https://github.com/JiamingMai/clickhouse-ast-parser) - A Java library for parsing ClickHouse SQL statements into Abstract Syntax Trees (AST) and providing various analysis and optimization functionalities.
- [blynkkk/clickhouse4j](https://github.com/blynkkk/clickhouse4j) - Clickhouse4j is a lightweight and faster alternative to the official ClickHouse JDBC driver, optimized for performance and ease of use.
- [housepower/ClickHouse-Native-JDBC](https://github.com/housepower/ClickHouse-Native-JDBC) - A native JDBC library for Java that enables access to ClickHouse and integration with Apache Spark.
- [itinycheng/flink-connector-clickhouse](https://github.com/itinycheng/flink-connector-clickhouse) - A Flink SQL connector for ClickHouse database, enabling seamless data integration and interaction.
- [ivi-ru/flink-clickhouse-sink](https://github.com/ivi-ru/flink-clickhouse-sink) - A high-performance Java library for loading data from Apache Flink into ClickHouse database.

### Kotlin


### .Net

- [DarkWanderer/ClickHouse.Client](https://github.com/DarkWanderer/ClickHouse.Client) - ClickHouse.Client is a high-performance ADO.NET client for efficiently interacting with the ClickHouse big data relational database.
- [linq2db/linq2db](https://github.com/linq2db/linq2db) - LINQ to DB is a fast and type-safe LINQ database access library for C# that provides a lightweight and flexible data access layer.

### Node.js

- [TimonKK/clickhouse](https://github.com/TimonKK/clickhouse) - A Node.js client library for interacting with ClickHouse database via HTTP.

### ODBC

- [ClickHouse/clickhouse-odbc](https://github.com/ClickHouse/clickhouse-odbc) - An official ODBC driver for accessing ClickHouse as a data source, supporting multiple platforms and configurations.

### PHP

- [FriendsOfDoctrine/dbal-clickhouse](https://github.com/FriendsOfDoctrine/dbal-clickhouse) - A Doctrine DBAL driver for ClickHouse, enabling seamless integration with PHP applications.
- [adminerevo/adminerevo](https://github.com/adminerevo/adminerevo) - AdminerEvo is a PHP-based database management tool that provides a single-file solution for managing various database engines.
- [cybercog/laravel-clickhouse](https://github.com/cybercog/laravel-clickhouse) - Laravel ClickHouse is a PHP package that integrates ClickHouse database client and migration functionalities into Laravel applications.
- [esazykin/laravel-clickhouse](https://github.com/esazykin/laravel-clickhouse) - A PHP library that provides an Eloquent model for integrating Laravel applications with ClickHouse.
- [sanchezzzhak/kak-clickhouse](https://github.com/sanchezzzhak/kak-clickhouse) - A Yii2 extension for integrating ClickHouse, providing functionalities for database operations and management.
- [smi2/phpClickHouse](https://github.com/smi2/phpClickHouse) - A PHP library that provides a wrapper for interacting with ClickHouse databases, supporting asynchronous queries and bulk inserts.
- [the-tinderbox/ClickhouseBuilder](https://github.com/the-tinderbox/ClickhouseBuilder) - ClickhouseBuilder is a PHP library for constructing SQL queries for Clickhouse databases.

### Python

- [ClickHouse/clickhouse-connect](https://github.com/ClickHouse/clickhouse-connect) - ClickHouse Connect is a high-performance Python library for connecting ClickHouse to data manipulation tools like Pandas and Superset.
- [ClickHouse/dbt-clickhouse](https://github.com/ClickHouse/dbt-clickhouse) - A Python plugin that integrates dbt functionality with ClickHouse, enabling advanced data modeling and analytics.
- [Infinidat/infi.clickhouse_fdw](https://github.com/Infinidat/infi.clickhouse_fdw) - A PostgreSQL Foreign Data Wrapper for querying ClickHouse tables as if they were PostgreSQL tables.
- [Infinidat/infi.clickhouse_orm](https://github.com/Infinidat/infi.clickhouse_orm) - A simple ORM for Python to interact with the ClickHouse database, allowing easy data modeling and querying.
- [bryzgaloff/airflow-clickhouse-plugin](https://github.com/bryzgaloff/airflow-clickhouse-plugin) - A Python plugin for Apache Airflow that enables seamless integration with ClickHouse, providing various operators for efficient SQL query execution.
- [carrotquest/django-clickhouse](https://github.com/carrotquest/django-clickhouse) - django-clickhouse is a Python library that integrates Django applications with ClickHouse, enhancing data management capabilities.
- [cloudflare/sqlalchemy-clickhouse](https://github.com/cloudflare/sqlalchemy-clickhouse) - A ClickHouse dialect for SQLAlchemy enabling database interaction in Python.
- [ibis-project/ibis](https://github.com/ibis-project/ibis) - Ibis is a portable Python library for data manipulation that combines dataframe operations with SQL capabilities.
- [jayvynl/django-clickhouse-backend](https://github.com/jayvynl/django-clickhouse-backend) - A Django database backend for ClickHouse that allows seamless interaction using Django ORM.
- [kszucs/pandahouse](https://github.com/kszucs/pandahouse) - Pandahouse is a Python library that provides a Pandas interface for the Clickhouse HTTP API, enabling easy data manipulation and retrieval.
- [long2ice/asynch](https://github.com/long2ice/asynch) - asynch is an asynchronous Python driver for ClickHouse databases that supports native TCP interface.
- [maximdanilchenko/aiochclient](https://github.com/maximdanilchenko/aiochclient) - aiochclient is an asynchronous HTTP(S) client for ClickHouse, designed for Python 3.6 and above.
- [mymarilyn/aioch](https://github.com/mymarilyn/aioch) - aioch is a Python library that provides asynchronous access to ClickHouse databases using asyncio.
- [mymarilyn/clickhouse-driver](https://github.com/mymarilyn/clickhouse-driver) - This project is a Python driver for ClickHouse that supports a native TCP interface and adheres to DB API 2.0.
- [tobymao/sqlglot](https://github.com/tobymao/sqlglot) - SQLGlot is a Python library for parsing, transpiling, and optimizing SQL across multiple dialects.
- [xzkostyan/clickhouse-sqlalchemy](https://github.com/xzkostyan/clickhouse-sqlalchemy) - A SQLAlchemy dialect for interacting with the ClickHouse database in Python.

### R

- [IMSMWU/RClickhouse](https://github.com/IMSMWU/RClickhouse) - RClickhouse is an R package that provides a DBI interface for the Yandex Clickhouse database, enabling efficient data manipulation and analytics.

### Ruby

- [PNixx/clickhouse-activerecord](https://github.com/PNixx/clickhouse-activerecord) - Clickhouse::Activerecord is a Ruby ActiveRecord driver for ClickHouse, enabling seamless integration with Rails applications.
- [shlima/click_house](https://github.com/shlima/click_house) - A modern Ruby driver for ClickHouse, enabling seamless database interactions through an HTTP interface.

### Rust

- [ClickHouse/clickhouse-rs](https://github.com/ClickHouse/clickhouse-rs) - clickhouse-rs is a pure Rust client library for ClickHouse DB that provides typed access and various features for database interaction.
- [Protryon/klickhouse](https://github.com/Protryon/klickhouse) - Klickhouse is a Rust SDK for accessing Clickhouse with native protocol support in asynchronous environments.
- [loyd/clickhouse.rs](https://github.com/loyd/clickhouse.rs) - A pure Rust client library for ClickHouse DB that provides APIs for data manipulation and supports various features like TLS and compression.
- [meteroid-oss/meteroid](https://github.com/meteroid-oss/meteroid) - Meteroid is an open-source pricing and billing infrastructure designed for product-led SaaS, focusing on subscription management and usage-based billing.
- [quarylabs/sqruff](https://github.com/quarylabs/sqruff) - Sqruff is a fast SQL linter and formatter written in Rust, supporting multiple SQL dialects and designed for integration into development workflows.
- [suharev7/clickhouse-rs](https://github.com/suharev7/clickhouse-rs) - An asynchronous client library for Yandex ClickHouse written in Rust, enabling efficient database operations.

### Scala

- [ClickHouse/spark-clickhouse-connector](https://github.com/ClickHouse/spark-clickhouse-connector) - This project is a Scala library that provides a connector for integrating ClickHouse with Apache Spark using the DataSourceV2 API.
- [DmitryBe/spark-clickhouse](https://github.com/DmitryBe/spark-clickhouse) - A Scala library that provides a connector for transferring data from Spark DataFrames to Yandex ClickHouse tables.
- [VaBezruchko/spark-clickhouse-connector](https://github.com/VaBezruchko/spark-clickhouse-connector) - A Scala library for integrating Yandex Clickhouse with Apache Spark, enabling efficient data analysis and SQL query execution.
- [apache/incubator-gluten](https://github.com/apache/incubator-gluten) - Gluten is a Scala library that enhances Spark SQL performance by offloading execution to native engines.
- [crobox/clickhouse-scala-client](https://github.com/crobox/clickhouse-scala-client) - A Scala client library for Clickhouse that provides a reactive streams implementation for database access.
- [housepower/spark-clickhouse-connector](https://github.com/housepower/spark-clickhouse-connector) - A Scala library that connects Apache Spark with ClickHouse, enabling efficient data processing.

### Other sdk/libraries

- [Percona-Lab/clickhousedb_fdw](https://github.com/Percona-Lab/clickhousedb_fdw) - clickhousedb_fdw is an open-source Foreign Data Wrapper that allows PostgreSQL to interact with ClickHouse databases for efficient data operations.
- [ildus/clickhouse_fdw](https://github.com/ildus/clickhouse_fdw) - `clickhouse_fdw` is an open-source Foreign Data Wrapper for PostgreSQL that allows seamless integration with ClickHouse.

## UIs


### GUI

- [VKCOM/lighthouse](https://github.com/VKCOM/lighthouse) - LightHouse is a lightweight GUI for ClickHouse that enables users to view and manage tables with ease.
- [caioricciuti/ch-ui](https://github.com/caioricciuti/ch-ui) - CH-UI is a modern user interface for managing ClickHouse databases, built with React.
- [metrico/clickhouse-mate](https://github.com/metrico/clickhouse-mate) - ClickHouse-Mate is an advanced web client for ClickHouse that offers SQL query autocompletion, fast navigation, and advanced result filtering.
- [timeseries/qstudio](https://github.com/timeseries/qstudio) - qStudio is a free cross-platform SQL analysis tool that allows users to browse databases, run SQL scripts, and visualize results with built-in charts.

### CLI

- [Slach/clickhouse-flamegraph](https://github.com/Slach/clickhouse-flamegraph) - A command line utility for visualizing ClickHouse system trace logs as flamegraphs.
- [clickhouse-cli](https://clickhouse.yandex/docs/en/interfaces/cli/) - clickhouse-cli is a command line interface for efficiently interacting with the ClickHouse OLAP database.
- [clickhouse-local](https://clickhouse.yandex/docs/en/operations/utils/clickhouse-local/) - ClickHouse Local is a command line utility for executing ClickHouse queries and operations locally without a server.
- [frectonz/sql-studio](https://github.com/frectonz/sql-studio) - SQL Studio is a command line tool for exploring various SQL databases including SQLite, libSQL, PostgreSQL, MySQL, and DuckDB.
- [hatarist/clickhouse-cli](https://github.com/hatarist/clickhouse-cli) - clickhouse-cli is a command-line client for ClickHouse DBMS that offers features like autocompletion and syntax highlighting.

### CHUI(Chat-based User Interface) or CHUBACA(Chat-Based Client:)

- [Canner/WrenAI](https://github.com/Canner/WrenAI) - Wren AI is an open-source SQL AI Agent that enables users to generate SQL queries and gain insights from various data sources without writing code.
- [plmercereau/chat-dbt](https://github.com/plmercereau/chat-dbt) - Chat-DBT allows users to interact with databases using natural language queries powered by OpenAI GPT.
- [sqlchat/sqlchat](https://github.com/sqlchat/sqlchat) - SQL Chat is a chat-based SQL client that allows users to interact with databases using natural language.

## Integrations


### Data Transfer and Synchronization

- [Altinity/clickhouse-backup](https://github.com/Altinity/clickhouse-backup) - Altinity/clickhouse-backup is a utility for easy backup and restore of ClickHouse databases with support for various storage types.
- [Altinity/clickhouse-sink-connector](https://github.com/Altinity/clickhouse-sink-connector) - The Altinity Sink Connector automates data transfer from MySQL and PostgreSQL to ClickHouse for efficient analysis.
- [Percona-Lab/PromHouse](https://github.com/Percona-Lab/PromHouse) - PromHouse is a Go-based long-term remote storage solution for time series data, built on ClickHouse, featuring clustering and downsampling capabilities.
- [QuesmaOrg/quesma](https://github.com/QuesmaOrg/quesma) - Quesma is a programmable database gateway that allows seamless query translation and migration between modern database platforms.
- [akvorado/akvorado](https://github.com/akvorado/akvorado) - Akvorado is a flow collector, enricher, and visualizer that processes network flows and provides a web interface for data browsing.
- [amacneil/dbmate](https://github.com/amacneil/dbmate) - Dbmate is a database migration tool written in Go that helps maintain database schema consistency across various development environments.
- [bytedance/Jeddak-DPSQL](https://github.com/bytedance/Jeddak-DPSQL) - DPSQL is a SQL Proxy that enhances privacy protection through differential privacy and de-identification in database queries.
- [clickhouse-copier](https://clickhouse.yandex/docs/en/operations/utils/clickhouse-copier/) - ClickHouse Copier is a utility for copying data between ClickHouse tables, with comprehensive documentation available.
- [cloudflare/flow-pipeline](https://github.com/cloudflare/flow-pipeline) - This project provides tools and examples for building a flow pipeline using GoFlow, a collector for network flow data.
- [copybird/copybird](https://github.com/copybird/copybird) - Copybird is a cloud-native universal backup tool for databases and files, supporting multiple databases and offering encryption, compression, and notification features.
- [devlive-community/dbm](https://github.com/devlive-community/dbm) - DBM is an open-source database management tool that supports multiple SQL databases.
- [getdozer/dozer](https://github.com/getdozer/dozer) - Dozer is a high-performance tool for real-time data movement that utilizes CDC to transfer data from various sources to multiple sinks.
- [getlago/lago](https://github.com/getlago/lago) - Lago is an open-source API for metering and usage-based billing, designed to help product-led SaaS companies manage subscriptions and pricing effectively.
- [go-graphite/carbon-clickhouse](https://github.com/go-graphite/carbon-clickhouse) - A Go library for receiving Graphite metrics and storing them in ClickHouse.
- [housepower/clickhouse_sinker](https://github.com/housepower/clickhouse_sinker) - clickhouse_sinker is a Go program that transfers Kafka messages into ClickHouse for efficient data integration.
- [jitsucom/bulker](https://github.com/jitsucom/bulker) - Bulker is a Go-based tool for efficiently bulk-loading semi-structured data into various data warehouses with automatic schema management.
- [jitsucom/jitsu](https://github.com/jitsucom/jitsu) - Jitsu is an open-source tool for collecting event data from websites and apps, streaming it to data warehouses or other services.
- [justwatchcom/sql_exporter](https://github.com/justwatchcom/sql_exporter) - A Go service that runs SQL queries and exports metrics for Prometheus.
- [knadh/sql-jobber](https://github.com/knadh/sql-jobber) - DungBeetle is a distributed job server in Go for queuing and executing SQL read jobs asynchronously.
- [kobsio/klogs](https://github.com/kobsio/klogs) - klogs is a tool for writing logs from Fluent Bit to ClickHouse, supporting direct logging and Kafka integration.
- [l1xnan/duckling](https://github.com/l1xnan/duckling) - Duckling is a fast viewer for CSV/Parquet files and various databases, built using Tauri.
- [larsnovikov/horgh-replicator](https://github.com/larsnovikov/horgh-replicator) - A MySQL binlog replicator in Go that supports replication to multiple database types.
- [metrico/fluXpipe](https://github.com/metrico/fluXpipe) - FluxPipe is an experimental stand-alone Flux API for querying and interacting with remote data sources, compatible with InfluxDB 3.0, ClickHouse, and Grafana.
- [mindis/prom2click](https://github.com/mindis/prom2click) - Prom2click is a Prometheus remote storage adapter for Clickhouse, enabling efficient storage and retrieval of time series data.
- [mintance/nginx-clickhouse](https://github.com/mintance/nginx-clickhouse) - nginx-clickhouse is a Go-based tool that parses NGINX logs and transports them to a ClickHouse database.
- [mlcraft-io/mlcraft](https://github.com/mlcraft-io/mlcraft) - Synmetrix is an open-source data engineering platform that provides a semantic layer for centralized metrics management.
- [openmeterio/openmeter](https://github.com/openmeterio/openmeter) - OpenMeter is a scalable solution for real-time usage metering, designed for AI, billing, and IoT applications.
- [prismelabs/analytics](https://github.com/prismelabs/analytics) - Prisme Analytics is an open-source, privacy-focused analytics service built with Go, designed for easy setup and integration with Grafana.
- [scottpersinger/pgwarehouse](https://github.com/scottpersinger/pgwarehouse) - pgwarehouse is a Python package that enables efficient synchronization of data from Postgres to cloud data warehouses like Snowflake, ClickHouse, and DuckDB.
- [scratchdata/scratchdata](https://github.com/scratchdata/scratchdata) - Scratch Data is a Go-based tool for streaming and querying data in analytics databases.
- [trickstercache/trickster](https://github.com/trickstercache/trickster) - Trickster is a Go-based HTTP reverse proxy/cache that accelerates dashboard queries for time series databases.
- [zerodha/dungbeetle](https://github.com/zerodha/dungbeetle) - DungBeetle is a distributed job server for queuing and executing heavy SQL read jobs asynchronously, supporting multiple SQL databases.
- [zeromicro/cds](https://github.com/zeromicro/cds) - A Go-based tool for real-time data synchronization from MySQL and MongoDB to ClickHouse.
- [zlzforever/ClickHouseMigrator](https://github.com/zlzforever/ClickHouseMigrator) - ClickHouseMigrator is a .NET tool that automates data migration to ClickHouse from sources like MySQL, SQL Server, and Excel.

### Metrics and Monitoring

- [ClickHouse/clickhouse_exporter](https://github.com/ClickHouse/clickhouse_exporter) - A Go-based exporter that scrapes ClickHouse stats for Prometheus, designed for older ClickHouse versions.
- [burningalchemist/sql_exporter](https://github.com/burningalchemist/sql_exporter) - SQL Exporter is a Go-based tool that exposes metrics from various databases for Prometheus monitoring, allowing for custom metric collection.
- [hyperdxio/hyperdx](https://github.com/hyperdxio/hyperdx) - HyperDX is an open-source observability platform that helps engineers quickly resolve production issues by centralizing logs, metrics, traces, exceptions, and session replays.
- [openlit/openlit](https://github.com/openlit/openlit) - OpenLIT is a Python SDK for observability and monitoring of LLM applications, providing insights into performance and GPU metrics with minimal integration effort.
- [pinba-server/pinba-server](https://github.com/pinba-server/pinba-server) - Pinba Server is a PHP monitoring tool that aggregates performance metrics from PHP applications using ClickHouse.

### Deployment and Management Tools

- [AlexAkulov/clickhouse-backup](https://github.com/AlexAkulov/clickhouse-backup) - Clickhouse-backup is a utility for creating and restoring backups of ClickHouse databases, supporting various cloud and non-cloud storage types.
- [AlexeySetevoi/ansible-clickhouse](https://github.com/AlexeySetevoi/ansible-clickhouse) - Ansible role for deploying and managing ClickHouse server instances with customizable configurations.
- [Altinity/altinity-dashboard](https://github.com/Altinity/altinity-dashboard) - Altinity Dashboard is a TypeScript-based tool for managing ClickHouse installations in Kubernetes.
- [Altinity/clickhouse-operator](https://github.com/Altinity/clickhouse-operator) - Altinity Kubernetes Operator for ClickHouse is a tool for managing ClickHouse clusters on Kubernetes.
- [ByConity/ByConity](https://github.com/ByConity/ByConity) - ByConity is an open-source cloud data warehouse that enhances data management and querying capabilities.
- [ClickHouse/graphouse](https://github.com/ClickHouse/graphouse) - Graphouse enables the use of ClickHouse as a storage solution for Graphite metrics.
- [ClickHouse/pastila](https://github.com/ClickHouse/pastila) - A paste service built on ClickHouse that showcases its features like asynchronous inserts and user access control.
- [CodePhiliaX/Chat2DB](https://github.com/CodePhiliaX/Chat2DB) - Chat2DB is an AI-driven database tool and SQL client that supports multiple databases including MySQL, Oracle, PostgreSQL, and ClickHouse.
- [ContentSquare/chproxy](https://github.com/ContentSquare/chproxy) - Chproxy is an HTTP proxy and load balancer designed for the ClickHouse database.
- [DataflareApp/Dataflare](https://github.com/DataflareApp/Dataflare) - Dataflare is a user-friendly database manager that supports multiple databases and platforms.
- [HouseOps/HouseOps](https://github.com/HouseOps/HouseOps) - HouseOps is an enterprise UI for managing and monitoring ClickHouse database clusters, built with Electron and React.
- [PostHog/HouseWatch](https://github.com/PostHog/HouseWatch) - HouseWatch is an open-source TypeScript tool for monitoring and managing ClickHouse clusters, providing insights into performance, queries, and disk usage.
- [PostHog/charts-clickhouse](https://github.com/PostHog/charts-clickhouse) - This project is a Helm chart for deploying PostHog with ClickHouse on Kubernetes, although Kubernetes support has been sunsetted.
- [auxten/chdb](https://github.com/auxten/chdb) - chDB is an in-process SQL OLAP Engine powered by ClickHouse, enabling efficient data querying and processing.
- [azat/chdig](https://github.com/azat/chdig) - chdig is a TUI interface for exploring and monitoring ClickHouse databases.
- [bytebase/bytebase](https://github.com/bytebase/bytebase) - Bytebase is a unified tool for managing database development tasks across multiple systems with a focus on security and efficiency.
- [flant/loghouse](https://github.com/flant/loghouse) - Loghouse is an open-source log management solution for Kubernetes that utilizes ClickHouse for efficient log storage and processing.
- [go-graphite/graphite-clickhouse](https://github.com/go-graphite/graphite-clickhouse) - A Go-based backend for Graphite that integrates with ClickHouse for improved performance and scalability.
- [housepower/ckman](https://github.com/housepower/ckman) - ckman is a tool for managing and monitoring ClickHouse databases through a user-friendly web interface.
- [inkeio/dbm](https://github.com/inkeio/dbm) - DBM is an open-source database management system built with TypeScript, supporting various SQL databases.
- [jneo8/clickhouse-setup](https://github.com/jneo8/clickhouse-setup) - This project is a tutorial for setting up ClickHouse servers and clusters using Docker.
- [lodthe/clickhouse-playground](https://github.com/lodthe/clickhouse-playground) - ClickHouse Playground is a web-based tool that enables users to execute SQL queries on various ClickHouse versions without needing a local database.
- [metrico/quackpipe](https://github.com/metrico/quackpipe) - QuackPipe is a serverless OLAP API that emulates the ClickHouse HTTP API using DuckDB.
- [myscale/MyScaleDB](https://github.com/myscale/MyScaleDB) - MyScaleDB is an open-source SQL vector database built on ClickHouse, optimized for scalable AI applications.
- [plutov/clickhouse-helm](https://github.com/plutov/clickhouse-helm) - A Helm chart for deploying a fully functioning replicated ClickHouse environment with monitoring and UI options.
- [red-soft-ru/clickhouse-rpm](https://github.com/red-soft-ru/clickhouse-rpm) - This project provides a build script for creating ClickHouse RPM packages on RHEL-based distributions.
- [tabixio/tabix](https://github.com/tabixio/tabix) - Tabix is an open-source business intelligence application and SQL editor tool for ClickHouse.
- [tetafro/clickhouse-cluster](https://github.com/tetafro/clickhouse-cluster) - A Docker-based ClickHouse cluster setup with 2 shards and 2 replicas for testing purposes.
- [timeplus-io/proton](https://github.com/timeplus-io/proton) - Timeplus Proton is a fast and lightweight streaming SQL engine powered by ClickHouse, designed for efficient data processing and analytics.

### Data Visualization and Analysis

- [AlexeyKupershtokh/clickhouse-maxmind-geoip](https://github.com/AlexeyKupershtokh/clickhouse-maxmind-geoip) - A project for integrating MaxMind GeoLite2 database with ClickHouse for enhanced geolocation capabilities.
- [Altinity/clickhouse-grafana](https://github.com/Altinity/clickhouse-grafana) - Altinity ClickHouse datasource plugin enables integration of ClickHouse with Grafana for data visualization.
- [ClickHouse/adsb.exposed](https://github.com/ClickHouse/adsb.exposed) - An interactive visualization tool for analyzing massive amounts of ADS-B air traffic data using ClickHouse.
- [ClickHouse/github-explorer](https://github.com/ClickHouse/github-explorer) - A comprehensive dataset from GitHub events since 2011, hosted on ClickHouse for research and analysis.
- [TongchengOpenSource/ckibana](https://github.com/TongchengOpenSource/ckibana) - CKibana is a Java service that enables visualization of ClickHouse data using native Kibana.
- [benawad/voidpulse](https://github.com/benawad/voidpulse) - Voidpulse is an open-source analytics platform inspired by Mixpanel, enhanced with AI capabilities.
- [clickcat-project/ClickCat](https://github.com/clickcat-project/ClickCat) - ClickCat is a user-friendly interface for searching, exploring, and visualizing ClickHouse data.
- [clickvisual/clickvisual](https://github.com/clickvisual/clickvisual) - ClickVisual is a lightweight browser-based platform for log analytics and search, designed for ClickHouse.
- [cyber-drop/ethereum_analytical_db](https://github.com/cyber-drop/ethereum_analytical_db) - A comprehensive solution for analyzing Ethereum blockchain data using ClickHouse and Docker.
- [duyet/clickhouse-monitoring](https://github.com/duyet/clickhouse-monitoring) - A Next.js dashboard for monitoring ClickHouse clusters, providing insights into queries, resource usage, and system metrics.
- [grafana/clickhouse-datasource](https://github.com/grafana/clickhouse-datasource) - This project is a Grafana plugin that allows users to query and visualize ClickHouse data.
- [sqlpad/sqlpad](https://github.com/sqlpad/sqlpad) - SQLPad is a web application for executing SQL queries and visualizing results across multiple database systems.
- [synmetrix/synmetrix](https://github.com/synmetrix/synmetrix) - Synmetrix is an open-source platform that provides a semantic layer for centralized metrics management, enabling flexible data modeling and integration.

### ETL and Data Processing

- [Altinity/clickhouse-mysql-data-reader](https://github.com/Altinity/clickhouse-mysql-data-reader) - A Python library for reading data from MySQL and transferring it into ClickHouse.
- [PeerDB-io/peerdb](https://github.com/PeerDB-io/peerdb) - PeerDB is a fast and cost-effective ETL tool for replicating data from Postgres to various storage solutions.
- [Quiq/influxdb-tools](https://github.com/Quiq/influxdb-tools) - A collection of Python scripts for migrating data from InfluxDB to Clickhouse and managing InfluxDB backups.
- [delium/clickhouse-migrator](https://github.com/delium/clickhouse-migrator) - Clickhouse Migrator is a Python library for managing database migrations in Clickhouse, inspired by Flyway and Alembic.
- [devlive-community/datacap](https://github.com/devlive-community/datacap) - DataCap is a Java-based integrated software solution for data transformation, integration, and visualization, supporting various data sources and databases.
- [droher/boxball](https://github.com/droher/boxball) - Boxball is a Python project that creates prepopulated databases from major open source baseball datasets.
- [eabz/evm-indexer](https://github.com/eabz/evm-indexer) - A scalable SQL indexer for EVM-compatible blockchains that fetches and stores blockchain data for analysis.
- [easysql/easy_sql](https://github.com/easysql/easy_sql) - Easy SQL is a Python library that simplifies the ETL development process using an imperative SQL syntax.
- [long2ice/synch](https://github.com/long2ice/synch) - Synch is a Python tool for syncing data from MySQL and PostgreSQL to ClickHouse with support for full and incremental ETL.
- [ozontech/file.d](https://github.com/ozontech/file.d) - `file.d` is a high-performance tool for building data pipelines that efficiently reads, processes, and outputs events.
- [toddwschneider/nyc-taxi-data](https://github.com/toddwschneider/nyc-taxi-data) - A repository containing R scripts for downloading, processing, and analyzing over 3 billion NYC taxi and for-hire vehicle trips since 2009.

## Ops


## Examples

- [ClickHouse/examples](https://github.com/ClickHouse/examples) - A collection of ClickHouse examples and docker compose recipes for various integrations and configurations.

## Community and support

- [Telegram](https://t.me/clickhouse_ru) - Telegram is a channel for discussions and updates about ClickHouse.
- [Twitter](https://twitter.com/ClickHouseDB) - Official Twitter account for ClickHouseDB providing updates and community interactions.


## License

https://creativecommons.org/publicdomain/zero/1.0/[image:http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg[CC0]]
