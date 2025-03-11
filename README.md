# Awesome ClickHouse

> **Note:** This repository contains an automatically compiled list of frameworks, tools, and resources related to ClickHouse.

A curated list of awesome ClickHouse and ClickHouse-related software.


Table of Contents:
- [Language bindings](#language-bindings) 
    - [C/C++](#c/c++) (5)

    - [Elixir](#elixir) (5)

    - [JavaScript/Typescript](#javascript/typescript) (8)

    - [Golang](#golang) (11)

    - [Java](#java) (8)

    - [.Net](#.net) (4)

    - [ODBC](#odbc) (1)

    - [PHP](#php) (6)

    - [Python](#python) (14)

    - [R](#r) (1)

    - [Ruby](#ruby) (3)

    - [Rust](#rust) (4)

    - [Scala](#scala) (1)

    - [Other sdk/libraries](#other-sdk/libraries) (1)


- [UIs](#uis) 
    - [GUI](#gui) (6)

    - [CLI](#cli) (4)

    - [CHUI(Chat-based User Interface) or CHUBACA(Chat-Based Client:)](#chui(chat-based-user-interface)-or-chubaca(chat-based-client:)) (2)


- [Integrations](#integrations) 
    - [Data Transfer and Synchronization](#data-transfer-and-synchronization) (32)

    - [Metrics and Monitoring](#metrics-and-monitoring) (9)

    - [Deployment and Management Tools](#deployment-and-management-tools) (31)

    - [Data Visualization and Analysis](#data-visualization-and-analysis) (23)

    - [ETL and Data Processing](#etl-and-data-processing) (30)


- [Ops](#ops) (2)

- [Documentation](#documentation) (9)

- [Examples](#examples) (2)




## Language bindings


### C/C++

- [ClickHouse/clickhouse-cpp](https://github.com/ClickHouse/clickhouse-cpp) (★315 C) - ClickHouse/clickhouse-cpp is a C++ client library designed for seamless interaction with the ClickHouse database.
- [RoaringBitmap/CRoaring](https://github.com/RoaringBitmap/CRoaring) (★1616 C) - CRoaring is a library that implements Roaring bitmaps in C and C++, optimized for high performance with SIMD enhancements.
- [ada-url/ada](https://github.com/ada-url/ada) (★1469 C++) - Ada is a fast and WHATWG-compliant URL parser library built in modern C++.
- [artpaul/clickhouse-cpp](https://github.com/artpaul/clickhouse-cpp) (★96 C++) - ClickHouse C++ client library for interacting with the ClickHouse database.
- [simdjson/simdjson](https://github.com/simdjson/simdjson) (★19839 C++) - simdjson is a high-performance JSON parsing library that achieves gigabytes of parsing speed per second.


### Elixir

- [balance-platform/pillar](https://github.com/balance-platform/pillar) (★90 Elixir) - Pillar is an Elixir library client for effectively working with ClickHouse, an OLAP database.
- [clickhouse-elixir/clickhouse_ecto](https://github.com/clickhouse-elixir/clickhouse_ecto) (★65 Elixir) - ClickhouseEcto is an Ecto adapter for ClickHouse database implemented in Elixir.
- [clickhouse-elixir/clickhousex](https://github.com/clickhouse-elixir/clickhousex) (★90 Elixir) - Clickhousex is an Elixir library that enables connections to ClickHouse databases via HTTP.
- [plausible/ch](https://github.com/plausible/ch) (★54 Elixir) - An HTTP ClickHouse client designed for the Elixir programming language.
- [plausible/ecto_ch](https://github.com/plausible/ecto_ch) (★90 Elixir) - Ecto ClickHouse adapter is a library that enables Elixir applications to interact with ClickHouse databases using the Ecto framework.


### JavaScript/Typescript

- [ClickHouse/clickhouse-js](https://github.com/ClickHouse/clickhouse-js) (★249 TypeScript) - This project is the official JavaScript client for ClickHouse DB, designed to facilitate database interactions in both Node.js and web environments.
- [DmitryBe/spark-clickhouse](https://github.com/DmitryBe/spark-clickhouse) (★69 Scala) - This project is a connector for integrating Apache Spark with Yandex ClickHouse.
- [LimeJourney/limeJourney](https://github.com/LimeJourney/limeJourney) (★99 TypeScript) - LimeJourney is an open-source customer engagement platform that leverages AI to create personalized user journeys.
- [TimonKK/clickhouse](https://github.com/TimonKK/clickhouse) (★219 JavaScript) - A Node.js client library for interacting with ClickHouse using an HTTP interface.
- [apla/node-clickhouse](https://github.com/apla/node-clickhouse) (★217 JavaScript) - Node.js driver for interacting with Yandex ClickHouse.
- [itinycheng/flink-connector-clickhouse](https://github.com/itinycheng/flink-connector-clickhouse) (★382 Java) - Flink ClickHouse Connector is a SQL connector that enables interaction between Flink and ClickHouse databases.
- [subzerocloud/showcase](https://github.com/subzerocloud/showcase) (★159 TypeScript) - subZero is a library for creating customizable REST APIs on top of various databases like PostgreSQL, SQLite, MySQL, and ClickHouse.
- [zimv/node-clickhouse-orm](https://github.com/zimv/node-clickhouse-orm) (★55 TypeScript) - A ClickHouse ORM for Node.js that simplifies database interactions through an HTTP interface.


### Golang

- [AfterShip/clickhouse-sql-parser](https://github.com/AfterShip/clickhouse-sql-parser) (★166 Go) - A Go library and CLI tool for parsing ClickHouse SQL into an Abstract Syntax Tree (AST) and beautifying SQL format.
- [ClickHouse/ch-go](https://github.com/ClickHouse/ch-go) (★342 Go) - A low-level TCP client for the ClickHouse database implemented in Go.
- [ClickHouse/clickhouse-go](https://github.com/ClickHouse/clickhouse-go) (★2989 Go) - This project is a Golang driver for ClickHouse, providing a way to interact with ClickHouse databases.
- [chdb-io/chdb-go](https://github.com/chdb-io/chdb-go) (★96 Go) - chdb-go is a Go bindings library and command-line interface for chDB, an OLAP SQL engine powered by ClickHouse.
- [flexprice/flexprice](https://github.com/flexprice/flexprice) (★128 Go) - Flexprice offers open-source pricing and billing infrastructure for flexible, developer-friendly implementations in AI-driven businesses.
- [mailru/go-clickhouse](https://github.com/mailru/go-clickhouse) (★429 Go) - The go-clickhouse is a Golang SQL database driver for efficiently interfacing with Yandex ClickHouse.
- [roistat/go-clickhouse](https://github.com/roistat/go-clickhouse) (★189 Go) - go-clickhouse is a Golang connector designed to interface with the Yandex ClickHouse database.
- [runreveal/pql](https://github.com/runreveal/pql) (★647 Go) - PQL is a Go library that compiles a pipelined-based query language into SQL, primarily tested with Clickhouse.
- [springrain/zorm](https://github.com/springrain/zorm) (★71 Go) - ZORM is a lightweight ORM library for Go that supports multiple databases including DM, Kingbase, MySQL, and PostgreSQL.
- [uptrace/go-clickhouse](https://github.com/uptrace/go-clickhouse) (★264 Go) - Golang ClickHouse client providing a native protocol interface and an API compatible with database/sql.
- [vahid-sohrabloo/chconn](https://github.com/vahid-sohrabloo/chconn) (★154 Go) - A low-level ClickHouse database driver for Golang that prioritizes performance and efficient database interactions.


### Java

- [Blynk-Technologies/clickhouse4j](https://github.com/Blynk-Technologies/clickhouse4j) (★215 Java) - Clickhouse4j is a lightweight JDBC driver alternative for ClickHouse designed to enhance performance and simplify integration.
- [ClickHouse/clickhouse-java](https://github.com/ClickHouse/clickhouse-java) (★1509 Java) - ClickHouse Java Clients and JDBC Driver for efficient database interaction.
- [ClickHouse/clickhouse-jdbc-bridge](https://github.com/ClickHouse/clickhouse-jdbc-bridge) (★167 Java) - ClickHouse JDBC Bridge is a JDBC proxy that enables the passing of queries from ClickHouse to external databases.
- [ClickHouse/clickhouse-tableau-connector-jdbc](https://github.com/ClickHouse/clickhouse-tableau-connector-jdbc) (★59 JavaScript) - This project is a JDBC connector for integrating Tableau with ClickHouse databases.
- [ClickHouse/metabase-clickhouse-driver](https://github.com/ClickHouse/metabase-clickhouse-driver) (★499 Clojure) - This project is a ClickHouse database driver designed for integration with the Metabase business intelligence frontend.
- [JiamingMai/clickhouse-ast-parser](https://github.com/JiamingMai/clickhouse-ast-parser) (★91 Java) - The ClickHouse AST Parser is a Java library that converts ClickHouse SQL statements to Abstract Syntax Trees and provides various utilities for data manipulation.
- [housepower/ClickHouse-Native-JDBC](https://github.com/housepower/ClickHouse-Native-JDBC) (★530 Java) - ClickHouse Native JDBC is a Java library implementing the ClickHouse Native Protocol for JDBC access.
- [ivi-ru/flink-clickhouse-sink](https://github.com/ivi-ru/flink-clickhouse-sink) (★374 Java) - Flink-ClickHouse-Sink is a Java library that facilitates loading data into the ClickHouse database using Apache Flink.


### .Net

- [DarkWanderer/ClickHouse.Client](https://github.com/DarkWanderer/ClickHouse.Client) (★344 C#) - ClickHouse.Client is a .NET ADO.NET client for the ultra-fast ClickHouse database.
- [DotNetNext/SqlSugar](https://github.com/DotNetNext/SqlSugar) (★5497 C#) - SqlSugar is a user-friendly ORM framework for .NET that facilitates database interactions with minimal code.
- [Octonica/ClickHouseClient](https://github.com/Octonica/ClickHouseClient) (★150 C#) - ClickHouse .NET Core driver that implements the ADO.NET DbProvider API for database interactions.
- [ilyabreev/ClickHouse.Net](https://github.com/ilyabreev/ClickHouse.Net) (★55 C#) - ClickHouse.Net is a .NET Core library providing abstractions and helpers for Clickhouse.Ado.


### ODBC

- [ClickHouse/clickhouse-odbc](https://github.com/ClickHouse/clickhouse-odbc) (★258 C) - This project is an ODBC driver for ClickHouse that allows applications to access ClickHouse databases seamlessly.


### PHP

- [FriendsOfDoctrine/dbal-clickhouse](https://github.com/FriendsOfDoctrine/dbal-clickhouse) (★103 PHP) - Doctrine DBAL driver for ClickHouse database.
- [cybercog/laravel-clickhouse](https://github.com/cybercog/laravel-clickhouse) (★91 PHP) - Laravel ClickHouse provides ClickHouse database integration and migration capabilities for Laravel applications.
- [esazykin/laravel-clickhouse](https://github.com/esazykin/laravel-clickhouse) (★54 PHP) - This project provides an Eloquent model for integrating ClickHouse with Laravel applications.
- [sanchezzzhak/kak-clickhouse](https://github.com/sanchezzzhak/kak-clickhouse) (★68 PHP) - Kak ClickHouse is a Yii2 extension that seamlessly integrates ClickHouse with PHP applications.
- [smi2/phpClickHouse](https://github.com/smi2/phpClickHouse) (★773 PHP) - A PHP wrapper for the ClickHouse database that allows for asynchronous queries and bulk data insertion.
- [the-tinderbox/ClickhouseBuilder](https://github.com/the-tinderbox/ClickhouseBuilder) (★196 PHP) - A fluent query builder for Clickhouse that integrates with Laravel and Lumen.


### Python

- [ClickHouse/clickhouse-connect](https://github.com/ClickHouse/clickhouse-connect) (★379 Python) - ClickHouse Connect is a Python driver that connects ClickHouse to Python, Pandas, and Superset.
- [Infinidat/infi.clickhouse_orm](https://github.com/Infinidat/infi.clickhouse_orm) (★418 Python) - A Python library for working with the ClickHouse database.
- [carrotquest/django-clickhouse](https://github.com/carrotquest/django-clickhouse) (★104 Python) - This project aims to seamlessly integrate the Yandex ClickHouse database into Django applications.
- [cloudflare/sqlalchemy-clickhouse](https://github.com/cloudflare/sqlalchemy-clickhouse) (★316 Python) - This project provides a ClickHouse dialect for SQLAlchemy, allowing for seamless integration of ClickHouse and Python applications.
- [ibis-project/ibis](https://github.com/ibis-project/ibis) (★5583 Python) - Ibis is a portable Python dataframe library designed for efficient data manipulation and exploration.
- [iobruno/data-engineering-examples](https://github.com/iobruno/data-engineering-examples) (★64 Python) - This repository provides diverse examples and resources to learn data engineering using Airflow, dbt, PySpark, and Kafka, covering ingestion, orchestration, batch, and stream processing.
- [jayvynl/django-clickhouse-backend](https://github.com/jayvynl/django-clickhouse-backend) (★139 Python) - A Django backend for the ClickHouse database that allows for seamless interaction using Django ORM.
- [kszucs/pandahouse](https://github.com/kszucs/pandahouse) (★233 Python) - Pandahouse is a Pandas interface for the Clickhouse database that simplifies database interactions through Python.
- [long2ice/asynch](https://github.com/long2ice/asynch) (★192 Python) - An asyncio ClickHouse Python Driver with native (TCP) interface support.
- [maximdanilchenko/aiochclient](https://github.com/maximdanilchenko/aiochclient) (★253 Python) - Aiochclient is a lightweight async HTTP client for Python that facilitates interaction with ClickHouse while supporting type conversion.
- [mymarilyn/aioch](https://github.com/mymarilyn/aioch) (★164 Python) - aioch is a library for accessing a ClickHouse database over native interface from the asyncio.
- [mymarilyn/clickhouse-driver](https://github.com/mymarilyn/clickhouse-driver) (★1245 Python) - This project is a Python driver for ClickHouse that supports a native TCP interface.
- [tobymao/sqlglot](https://github.com/tobymao/sqlglot) (★7276 Python) - SQLGlot is a Python library that serves as a no-dependency SQL parser and transpiler supporting multiple SQL dialects.
- [xzkostyan/clickhouse-sqlalchemy](https://github.com/xzkostyan/clickhouse-sqlalchemy) (★458 Python) - ClickHouse dialect for SQLAlchemy.


### R

- [IMSMWU/RClickhouse](https://github.com/IMSMWU/RClickhouse) (★95 C++) - RClickhouse is an R package that provides a DBI interface to the Clickhouse database with basic dplyr support.


### Ruby

- [PNixx/clickhouse-activerecord](https://github.com/PNixx/clickhouse-activerecord) (★211 Ruby) - A Ruby database ActiveRecord driver for ClickHouse.
- [archan937/clickhouse](https://github.com/archan937/clickhouse) (★90 JavaScript) - A Ruby database driver for ClickHouse.
- [shlima/click_house](https://github.com/shlima/click_house) (★183 Ruby) - A modern Ruby database driver for ClickHouse.


### Rust

- [ClickHouse/clickhouse-rs](https://github.com/ClickHouse/clickhouse-rs) (★358 Rust) - Official pure Rust typed client for ClickHouse DB.
- [Protryon/klickhouse](https://github.com/Protryon/klickhouse) (★103 Rust) - Klickhouse is a Rust crate that enables access to Clickhouse with an async protocol for high performance.
- [langdb/ai-gateway](https://github.com/langdb/ai-gateway) (★225 Rust) - LangDB AI Gateway is an open-source project built in Rust to manage and optimize AI traffic across various LLMs using a unified OpenAI API interface.
- [suharev7/clickhouse-rs](https://github.com/suharev7/clickhouse-rs) (★329 Rust) - Asynchronous ClickHouse client library for Rust programming language.


### Scala

- [crobox/clickhouse-scala-client](https://github.com/crobox/clickhouse-scala-client) (★115 Scala) - A Scala client for Clickhouse that supports Reactive Streams.


### Other sdk/libraries

- [linq2db/linq2db](https://github.com/linq2db/linq2db) (★3051 C#) - LINQ to DB is a fast LINQ database access library providing a lightweight, type-safe solution for database interactions.



## UIs


### GUI

- [ClickHouse/click-ui](https://github.com/ClickHouse/click-ui) (★87 TypeScript) - Click UI is a design system and component library for ClickHouse, aimed at providing UI components for application development.
- [CodePhiliaX/Chat2DB](https://github.com/CodePhiliaX/Chat2DB) (★19617 Java) - Chat2DB is an AI-driven database tool and SQL client that supports various database engines.
- [caioricciuti/ch-ui](https://github.com/caioricciuti/ch-ui) (★263 TypeScript) - CH-UI is a user-friendly interface for managing data from ClickHouse databases.
- [iamtelescope/telescope](https://github.com/iamtelescope/telescope) (★466 Vue) - Telescope is a web-based log viewer designed to facilitate efficient exploration and analysis of log data stored in ClickHouse databases.
- [metrico/clickhouse-mate](https://github.com/metrico/clickhouse-mate) (★95 TypeScript) - ClickHouse-Mate is an advanced user interface for ClickHouse that enhances SQL query management through autocompletion and efficient navigation.
- [timeseries/qstudio](https://github.com/timeseries/qstudio) (★0 Java) - qStudio is a free SQL analysis tool that offers a graphical interface for browsing databases, executing SQL queries, and visualizing the results.


### CLI

- [VVVi/clickhouse-migrations](https://github.com/VVVi/clickhouse-migrations) (★51 TypeScript) - VVVi/clickhouse-migrations is a NodeJS CLI tool for managing ClickHouse database migrations.
- [hatarist/clickhouse-cli](https://github.com/hatarist/clickhouse-cli) (★254 Python) - A command-line client for the ClickHouse database management system.
- [juneHQ/houseplant](https://github.com/juneHQ/houseplant) (★57 Python) - Houseplant is a CLI tool for managing database migrations in ClickHouse.
- [quarylabs/sqruff](https://github.com/quarylabs/sqruff) (★691 Rust) - Sqruff is a fast SQL linter and formatter written in Rust.


### CHUI(Chat-based User Interface) or CHUBACA(Chat-Based Client:)

- [plmercereau/chat-dbt](https://github.com/plmercereau/chat-dbt) (★55 TypeScript) - Chat-DBT facilitates human-like interaction with databases through OpenAI GPT, allowing natural language queries.
- [sqlchat/sqlchat](https://github.com/sqlchat/sqlchat) (★4945 TypeScript) - SQL Chat is a chat-based SQL client that allows users to interact with databases using natural language commands.



## Integrations


### Data Transfer and Synchronization

- [Altinity/clickhouse-mysql-data-reader](https://github.com/Altinity/clickhouse-mysql-data-reader) (★370 Python) - The clickhouse-mysql-data-reader is a utility tool that enables the reading of data from MySQL databases.
- [ClickHouse/clickpy](https://github.com/ClickHouse/clickpy) (★76 JavaScript) - ClickPy is a Python package analytics service powered by ClickHouse that provides insights into download statistics and package adoption.
- [FrigadeHQ/trench](https://github.com/FrigadeHQ/trench) (★1533 TypeScript) - Trench is an open-source analytics infrastructure designed for tracking events and providing real-time data analytics.
- [ITECOMMPAY/kibouse](https://github.com/ITECOMMPAY/kibouse) (★82 Go) - Kibouse is an adapter tool that connects Clickhouse with Kibana for enhanced analytics and visualization of logs.
- [Infinidat/infi.clickhouse_fdw](https://github.com/Infinidat/infi.clickhouse_fdw) (★56 Python) - A PostgreSQL foreign data wrapper for ClickHouse.
- [Percona-Lab/PromHouse](https://github.com/Percona-Lab/PromHouse) (★258 Go) - PromHouse is a long-term remote storage solution for Prometheus 2.x built on top of ClickHouse, featuring clustering and downsampling capabilities.
- [Percona-Lab/clickhousedb_fdw](https://github.com/Percona-Lab/clickhousedb_fdw) (★205 C) - clickhousedb_fdw is an open-source Foreign Data Wrapper that allows PostgreSQL servers to interact with ClickHouse databases.
- [QuesmaOrg/quesma](https://github.com/QuesmaOrg/quesma) (★114 Go) - Quesma is a programmable database gateway that facilitates smooth migrations between different database platforms.
- [azat/chdig](https://github.com/azat/chdig) (★155 Rust) - Chdig is a terminal user interface tool for efficient introspection of ClickHouse databases.
- [cloudflare/flow-pipeline](https://github.com/cloudflare/flow-pipeline) (★181 Go) - A set of tools and examples to run a flow-pipeline for collecting and processing sFlow and NetFlow data.
- [copybird/copybird](https://github.com/copybird/copybird) (★66 Go) - Copybird is a cloud-native universal backup tool for databases and files.
- [devlive-community/datacap](https://github.com/devlive-community/datacap) (★916 Java) - DataCap is an integrated software for data transformation, integration, and visualization.
- [doublecloud/transfer](https://github.com/doublecloud/transfer) (★74 Go) - Transfer is a cloud-native ingestion engine designed to simplify data transfer across various systems.
- [go-graphite/carbon-clickhouse](https://github.com/go-graphite/carbon-clickhouse) (★189 Go) - Carbon-clickhouse is a Graphite metrics receiver that stores metrics in ClickHouse.
- [growthbook/growthbook](https://github.com/growthbook/growthbook) (★6411 TypeScript) - GrowthBook is an open-source platform for feature flagging and A/B testing.
- [ildus/clickhouse_fdw](https://github.com/ildus/clickhouse_fdw) (★266 C++) - `clickhouse_fdw` is a Foreign Data Wrapper allowing PostgreSQL users to access and query data stored in ClickHouse.
- [iobruno/data-engineering-zoomcamp](https://github.com/iobruno/data-engineering-zoomcamp) (★63 Python) - The project provides a collection of resources and examples for Data Engineering, focusing on tools like Airflow, Prefect, and Kafka, along with various databases.
- [jneo8/clickhouse-setup](https://github.com/jneo8/clickhouse-setup) (★151 Makefile) - A tutorial for setting up a ClickHouse server both in single and clustered configurations using Docker.
- [kobsio/klogs](https://github.com/kobsio/klogs) (★63 Go) - klogs is a fast and reliable tool for logging that integrates Fluent Bit with ClickHouse.
- [meteroid-oss/meteroid](https://github.com/meteroid-oss/meteroid) (★700 Rust) - Meteroid is an open-source billing infrastructure aimed at streamlining subscription management and invoicing for SaaS applications.
- [metrico/fluXpipe](https://github.com/metrico/fluXpipe) (★64 FLUX) - FluxPipe is a standalone serverless Flux API for querying and interacting with remote data such as InfluxDB 3.0 and ClickHouse.
- [metrico/quackpipe](https://github.com/metrico/quackpipe) (★211 Go) - QuackPipe is an OLAP API built on top of DuckDB with additional compatibility for ClickHouse.
- [mintance/nginx-clickhouse](https://github.com/mintance/nginx-clickhouse) (★154 Go) - This project is a simple NGINX logs parser that transports log data to a ClickHouse database.
- [openblocks-dev/openblocks](https://github.com/openblocks-dev/openblocks) (★5977 TypeScript) - Openblocks is an open-source platform designed as an alternative to Retool for building internal applications and tools quickly.
- [openmeterio/openmeter](https://github.com/openmeterio/openmeter) (★1256 Go) - OpenMeter provides a cloud metering solution for AI and billing, facilitating real-time collection and aggregation of usage data.
- [plausible/analytics](https://github.com/plausible/analytics) (★21680 Elixir) - Plausible Analytics is a simple yet powerful open source web analytics tool that emphasizes privacy and easy usability.
- [prismelabs/analytics](https://github.com/prismelabs/analytics) (★87 Go) - Prisme Analytics is an open-source and privacy-focused analytics service that simplifies data collection and reporting.
- [squashql/squashql](https://github.com/squashql/squashql) (★53 Java) - SquashQL is an open-source SQL query engine that enhances multi-dimensional and hierarchical analysis capabilities for SQL databases.
- [synmetrix/synmetrix](https://github.com/synmetrix/synmetrix) (★542 JavaScript) - Synmetrix is a production-ready open source semantic layer on Cube for managing metrics data.
- [timeplus-io/proton](https://github.com/timeplus-io/proton) (★1697 C++) - Timeplus Proton is a fast and lightweight streaming SQL engine powered by ClickHouse.
- [trickstercache/trickster](https://github.com/trickstercache/trickster) (★2007 Go) - Trickster is an open-source HTTP reverse proxy cache that enhances the performance of web applications and time series databases.
- [zerodha/dungbeetle](https://github.com/zerodha/dungbeetle) (★929 Go) - A distributed job server designed for queuing and executing heavy SQL read jobs asynchronously.


### Metrics and Monitoring

- [ClickHouse/clickhouse_exporter](https://github.com/ClickHouse/clickhouse_exporter) (★372 Go) - ClickHouse Exporter is a server that scrapes ClickHouse stats and exports them for Prometheus.
- [ClickHouse/kubenetmon](https://github.com/ClickHouse/kubenetmon) (★88 Go) - Kubenetmon is an open-source Kubernetes network metering solution developed by ClickHouse for monitoring network traffic in cloud environments.
- [burningalchemist/sql_exporter](https://github.com/burningalchemist/sql_exporter) (★376 Go) - The SQL Exporter is a configuration driven tool for exposing metrics from various DBMSs for Prometheus.
- [hyperdxio/hyperdx](https://github.com/hyperdxio/hyperdx) (★7490 TypeScript) - HyperDX is an open-source observability platform that aggregates logs, metrics, traces, exceptions, and session replays to quickly resolve production issues.
- [justwatchcom/sql_exporter](https://github.com/justwatchcom/sql_exporter) (★434 Go) - Flexible SQL Exporter for Prometheus that runs user-defined SQL queries and exports metrics for monitoring.
- [metrico/qryn](https://github.com/metrico/qryn) (★1351 JavaScript) - qryn is an all-in-one polyglot observability stack that handles logs, metrics, traces, and profiling, providing a drop-in alternative to Grafana Cloud.
- [openlit/openlit](https://github.com/openlit/openlit) (★1307 Python) - OpenLIT provides complete observability and evaluations for the entire GenAI stack, enabling developers to improve LLM applications from development to production.
- [pinba-server/pinba-server](https://github.com/pinba-server/pinba-server) (★77 PHP) - Pinba-server is a simple and fast metrics server for PHP applications that stores data in ClickHouse.
- [uptrace/uptrace](https://github.com/uptrace/uptrace) (★3564 Go) - Uptrace is an open source APM that enables monitoring of application performance using OpenTelemetry traces, metrics, and logs.


### Deployment and Management Tools

- [Altinity/altinity-dashboard](https://github.com/Altinity/altinity-dashboard) (★67 TypeScript) - Altinity Dashboard helps you manage ClickHouse installations controlled by clickhouse-operator.
- [Altinity/clickhouse-backup](https://github.com/Altinity/clickhouse-backup) (★1338 Go) - A tool for easy backup and restore for ClickHouse databases using object storage.
- [Altinity/clickhouse-operator](https://github.com/Altinity/clickhouse-operator) (★2036 Go) - Altinity Kubernetes Operator for ClickHouse manages ClickHouse clusters on Kubernetes.
- [ByConity/ByConity](https://github.com/ByConity/ByConity) (★2164 C++) - ByConity is an open-source cloud data warehouse that builds upon ClickHouse, offering advanced features for data management and querying.
- [Canner/vulcan-sql](https://github.com/Canner/vulcan-sql) (★663 TypeScript) - VulcanSQL is an Analytical Data API Framework for rapidly creating APIs from diverse data sources.
- [ClickHouse/clickhouse-kafka-connect](https://github.com/ClickHouse/clickhouse-kafka-connect) (★167 Java) - The clickhouse-kafka-connect is the official Kafka Connect sink connector for ClickHouse that facilitates data delivery from Kafka topics to ClickHouse tables.
- [ClickHouse/mcp-clickhouse](https://github.com/ClickHouse/mcp-clickhouse) (★81 Python) - ClickHouse MCP Server is a multi-channel processing server for executing SQL queries and managing ClickHouse database clusters.
- [ClickHouse/spark-clickhouse-connector](https://github.com/ClickHouse/spark-clickhouse-connector) (★194 Scala) - This project provides a Spark ClickHouse Connector built on the DataSourceV2 API.
- [ContentSquare/chproxy](https://github.com/ContentSquare/chproxy) (★1322 Go) - Chproxy is an open-source HTTP proxy and load balancer for the ClickHouse database.
- [DataflareApp/Dataflare](https://github.com/DataflareApp/Dataflare) (★164 ) - Dataflare is a simple and intuitive database manager designed for managing and querying various databases.
- [HouseOps/HouseOps](https://github.com/HouseOps/HouseOps) (★333 JavaScript) - HouseOps is a simple and effective UI for managing and monitoring ClickHouse databases.
- [PostHog/charts-clickhouse](https://github.com/PostHog/charts-clickhouse) (★60 Python) - Helm chart for deploying PostHog with ClickHouse on your K8s infrastructure.
- [apache/incubator-gluten](https://github.com/apache/incubator-gluten) (★1288 Scala) - Gluten is a project designed to optimize execution speed by offloading JVM-based SQL engine processes to native engines.
- [aws-samples/aws-lambda-clickhouse](https://github.com/aws-samples/aws-lambda-clickhouse) (★66 TypeScript) - This project enables the execution of ClickHouse queries within an AWS Lambda environment.
- [bytebase/bytebase](https://github.com/bytebase/bytebase) (★0 Go) - Bytebase is an advanced DevSecOps solution designed for enhancing database management across various teams.
- [chdb-io/chdb](https://github.com/chdb-io/chdb) (★2284 C++) - chDB is an in-process SQL OLAP Engine powered by ClickHouse that allows efficient querying of data.
- [devlive-community/dbm](https://github.com/devlive-community/dbm) (★397 TypeScript) - DBM is an open-source database management system that supports various SQL-speaking databases.
- [extrasmallex/terraform-provider-clickhouse](https://github.com/extrasmallex/terraform-provider-clickhouse) (★119 Go) - A Terraform provider for managing ClickHouse Cloud resources.
- [flant/loghouse](https://github.com/flant/loghouse) (★929 Ruby) - Loghouse is a ready-to-use log management solution for Kubernetes that leverages ClickHouse for log storage and provides a web UI for monitoring.
- [frectonz/sql-studio](https://github.com/frectonz/sql-studio) (★2578 Rust) - SQL Studio is a single command SQL database explorer that supports multiple databases including SQLite, PostgreSQL, and ClickHouse.
- [getlago/lago](https://github.com/getlago/lago) (★7417 Shell) - Lago is an open-source API for metering and usage-based billing.
- [go-graphite/graphite-clickhouse](https://github.com/go-graphite/graphite-clickhouse) (★215 Go) - A backend integrating Graphite with ClickHouse for enhanced monitoring capabilities.
- [jaegertracing/jaeger-clickhouse](https://github.com/jaegertracing/jaeger-clickhouse) (★259 Go) - Jaeger ClickHouse is a storage plugin implementation for storing traces within the ClickHouse database.
- [l1xnan/duckling](https://github.com/l1xnan/duckling) (★297 Rust) - Duckling is a fast viewer application for CSV and Parquet files and various databases, developed with Tauri.
- [mindis/prom2click](https://github.com/mindis/prom2click) (★159 Go) - Prom2click is a Prometheus remote storage adapter for ClickHouse that facilitates scalable metrics storage.
- [mprove-io/mprove](https://github.com/mprove-io/mprove) (★322 TypeScript) - Mprove is an open-source self-service business intelligence tool with version control capabilities.
- [myscale/MyScaleDB](https://github.com/myscale/MyScaleDB) (★930 C++) - MyScaleDB is an open-source SQL vector database built on ClickHouse for scalable AI application development.
- [plutov/clickhouse-helm](https://github.com/plutov/clickhouse-helm) (★67 Dockerfile) - This project provides a Helm Chart for deploying a replicated ClickHouse environment in Kubernetes.
- [red-soft-ru/clickhouse-rpm](https://github.com/red-soft-ru/clickhouse-rpm) (★67 Shell) - This project is a ClickHouse DBMS build script for RHEL based distributions.
- [tabixio/tabix](https://github.com/tabixio/tabix) (★2185 TypeScript) - Tabix is an open-source business intelligence application and SQL editor tool specifically tailored for Clickhouse.
- [tetafro/clickhouse-cluster](https://github.com/tetafro/clickhouse-cluster) (★216 Makefile) - A simple ClickHouse cluster setup using Docker Compose, featuring two shards and two replicas.


### Data Visualization and Analysis

- [Altinity/clickhouse-grafana](https://github.com/Altinity/clickhouse-grafana) (★737 TypeScript) - Altinity Grafana datasource plugin enables effective integration of ClickHouse with Grafana for data visualization.
- [ClickHouse/ClickHouse](https://github.com/ClickHouse/ClickHouse) (★39438 C++) - ClickHouse® is a real-time analytics DBMS that allows generating analytical data reports instantly.
- [ClickHouse/JSONBench](https://github.com/ClickHouse/JSONBench) (★103 HTML) - JSONBench is a benchmarking tool for data analytics on JSON across various databases.
- [ClickHouse/adsb.exposed](https://github.com/ClickHouse/adsb.exposed) (★257 HTML) - The ADS-B Massive Visualizer enables interactive visualization and analytics of air traffic data using ClickHouse.
- [ClickHouse/github-explorer](https://github.com/ClickHouse/github-explorer) (★156 HTML) - GitHub Explorer is a project that offers a detailed dataset for analyzing GitHub events since 2011 to facilitate research and provide insights.
- [ClickHouse/graphouse](https://github.com/ClickHouse/graphouse) (★259 Java) - Graphouse allows users to utilize ClickHouse as storage for Graphite metrics.
- [ClickHouse/pastila](https://github.com/ClickHouse/pastila) (★72 HTML) - This project is a paste service built on top of ClickHouse, allowing users to share and store text data seamlessly.
- [PostHog/HouseWatch](https://github.com/PostHog/HouseWatch) (★557 TypeScript) - HouseWatch is an open-source tool for monitoring and managing ClickHouse clusters.
- [Slach/clickhouse-flamegraph](https://github.com/Slach/clickhouse-flamegraph) (★194 Go) - Clickhouse-flamegraph is a CLI utility for visualizing ClickHouse system.trace_log as flamegraphs.
- [Swetrix/swetrix](https://github.com/Swetrix/swetrix) (★396 TypeScript) - Swetrix is a cookie-less, open-source web analytics service that prioritizes user privacy.
- [TongchengOpenSource/ckibana](https://github.com/TongchengOpenSource/ckibana) (★294 Java) - CKibana is a ClickHouse adapter for Kibana, enabling data visualization and analysis using Kibana's native features.
- [akvorado/akvorado](https://github.com/akvorado/akvorado) (★1534 Go) - Akvorado is a flow collector, enricher, and visualizer that processes and displays network flow data.
- [benawad/voidpulse](https://github.com/benawad/voidpulse) (★93 TypeScript) - Voidpulse is an open-source, AI-driven analytics platform designed as a cost-effective alternative to Mixpanel.
- [bytedance/Jeddak-DPSQL](https://github.com/bytedance/Jeddak-DPSQL) (★69 Python) - DPSQL is a microservice that provides privacy protection for SQL queries, enabling secure data analysis between databases and applications.
- [clickcat-project/ClickCat](https://github.com/clickcat-project/ClickCat) (★80 Vue) - ClickCat is a user-friendly interface that allows you to search, explore, and visualize your ClickHouse data.
- [clickvisual/clickvisual](https://github.com/clickvisual/clickvisual) (★1549 Go) - ClickVisual is a browser-based platform for log analytics and data visualization built on ClickHouse.
- [clidey/whodb](https://github.com/clidey/whodb) (★2932 TypeScript) - WhoDB is a lightweight database management tool with natural language query capabilities for multiple database types.
- [cyber-drop/ethereum_analytical_db](https://github.com/cyber-drop/ethereum_analytical_db) (★66 HTML) - This project is an Ethereum Analytical Database that provides a solution for accessing and analyzing Ethereum data using ClickHouse.
- [datainsider-co/rocket-bi](https://github.com/datainsider-co/rocket-bi) (★107 Scala) - Rocket BI is a web-based self-service business intelligence tool designed for analytical databases including ClickHouse.
- [duyet/clickhouse-monitoring](https://github.com/duyet/clickhouse-monitoring) (★140 TypeScript) - A simple UI for monitoring ClickHouse using a dashboard built with Next.js.
- [grafana/clickhouse-datasource](https://github.com/grafana/clickhouse-datasource) (★154 TypeScript) - Official Grafana plugin for querying and visualizing ClickHouse data.
- [lodthe/clickhouse-playground](https://github.com/lodthe/clickhouse-playground) (★60 Go) - ClickHouse Playground allows users to run SQL queries easily from their browser without needing a local database instance.
- [timestored/qstudio](https://github.com/timestored/qstudio) (★668 Java) - qStudio is a free SQL analysis tool that enables users to browse tables, run SQL scripts, and visualize results.


### ETL and Data Processing

- [Altinity/clickhouse-sink-connector](https://github.com/Altinity/clickhouse-sink-connector) (★246 Python) - Altinity Sink Connector enables automated data replication from MySQL, PostgreSQL, and MongoDB to ClickHouse.
- [Canner/WrenAI](https://github.com/Canner/WrenAI) (★0 TypeScript) - Wren AI is an open-source SQL AI Agent that allows users to interact with various data sources using natural language queries.
- [ClickHouse/dbt-clickhouse](https://github.com/ClickHouse/dbt-clickhouse) (★274 Python) - The Clickhouse plugin for dbt (data build tool) enables data transformation functionalities integrated with ClickHouse.
- [PeerDB-io/peerdb](https://github.com/PeerDB-io/peerdb) (★2434 Go) - PeerDB is a fast and efficient ETL tool designed to replicate data from Postgres to various storage solutions.
- [Quiq/influxdb-tools](https://github.com/Quiq/influxdb-tools) (★54 Python) - InfluxDB Tools provides scripts for backing up InfluxDB data, migrating it to ClickHouse, and restoring data using the InfluxDB HTTP API.
- [VaBezruchko/spark-clickhouse-connector](https://github.com/VaBezruchko/spark-clickhouse-connector) (★72 Scala) - The Spark Clickhouse Connector integrates Apache Spark with Yandex Clickhouse for efficient data processing and management.
- [amacneil/dbmate](https://github.com/amacneil/dbmate) (★5768 Go) - Dbmate is a lightweight and framework-agnostic tool designed for database migration.
- [apecloud/ape-dts](https://github.com/apecloud/ape-dts) (★344 Rust) - Ape Data Transfer Suite is a Rust-based tool enabling ultra-fast data replication between various databases ideal for migration and disaster recovery.
- [behnamyazdan/ecommerce_realtime_data_pipeline](https://github.com/behnamyazdan/ecommerce_realtime_data_pipeline) (★54 Python) - A project showcasing a real-time data pipeline for ecommerce data analysis using modern data engineering tools and techniques.
- [bryzgaloff/airflow-clickhouse-plugin](https://github.com/bryzgaloff/airflow-clickhouse-plugin) (★150 Python) - A popular ClickHouse plugin for Apache Airflow that facilitates seamless execution of queries with rich functionality.
- [delium/clickhouse-migrator](https://github.com/delium/clickhouse-migrator) (★66 Python) - Clickhouse Migrator is an easy-to-use data migration tool designed for the ClickHouse database.
- [droher/boxball](https://github.com/droher/boxball) (★122 Python) - Boxball provides prebuilt Docker images with comprehensive baseball history data for analytical frameworks.
- [eabz/evm-indexer](https://github.com/eabz/evm-indexer) (★77 Rust) - A scalable SQL indexer for EVM-compatible blockchains.
- [easysql/easy_sql](https://github.com/easysql/easy_sql) (★134 Python) - Easy SQL is a library that simplifies the ETL development process using SQL.
- [getdozer/dozer](https://github.com/getdozer/dozer) (★1537 Rust) - Dozer is a real-time data movement tool that leverages Change Data Capture (CDC) from various sources to move data into various sinks.
- [housepower/clickhouse_sinker](https://github.com/housepower/clickhouse_sinker) (★525 Go) - clickhouse_sinker is a tool that facilitates the easy loading of data from Kafka into ClickHouse.
- [jitsucom/bulker](https://github.com/jitsucom/bulker) (★171 Go) - Bulker is a tool for streaming and batching large amounts of semi-structured data into data warehouses.
- [jitsucom/jitsu](https://github.com/jitsucom/jitsu) (★4233 TypeScript) - Jitsu is an open-source tool that acts as an alternative to Segment for collecting event data and streaming it to data warehouses.
- [larsnovikov/horgh-replicator](https://github.com/larsnovikov/horgh-replicator) (★55 Go) - This project is a Golang-based tool for binlog replication from MySQL to multiple databases, including PostgreSQL and ClickHouse.
- [long2ice/synch](https://github.com/long2ice/synch) (★351 Python) - Synch is a data synchronization tool that allows seamless transfer of data from other databases to ClickHouse.
- [nikepan/clickhouse-bulk](https://github.com/nikepan/clickhouse-bulk) (★482 Go) - ClickHouse-Bulk is a tool for collecting and sending multiple small inserts to ClickHouse as larger batch inserts.
- [ozontech/file.d](https://github.com/ozontech/file.d) (★372 Go) - file.d is a fast and flexible tool for building data pipelines to efficiently read, process, and output events.
- [scottpersinger/pgwarehouse](https://github.com/scottpersinger/pgwarehouse) (★81 Python) - pgwarehouse is a tool that facilitates the synchronization of data from a Postgres database to cloud data warehouses such as Snowflake and ClickHouse.
- [scratchdata/scratchdata](https://github.com/scratchdata/scratchdata) (★1113 Go) - Scratch Data is a versatile tool for streaming data into and out of analytics databases.
- [toddwschneider/nyc-taxi-data](https://github.com/toddwschneider/nyc-taxi-data) (★2014 R) - A project that provides scripts to process and analyze NYC taxi and for-hire vehicle trip data using PostgreSQL and ClickHouse.
- [uber/storagetapper](https://github.com/uber/storagetapper) (★351 Go) - StorageTapper is a scalable real-time MySQL change data streaming, logical backup, and replication service.
- [wgzhao/Addax](https://github.com/wgzhao/Addax) (★1234 Java) - Addax is a versatile open-source ETL tool that can seamlessly transfer data between various RDBMS and NoSQL databases, making it an ideal solution for data migration.
- [ytsaurus/ytsaurus](https://github.com/ytsaurus/ytsaurus) (★1988 C++) - YTsaurus is a scalable and fault-tolerant open-source big data platform that facilitates distributed storage and processing.
- [zeromicro/cds](https://github.com/zeromicro/cds) (★968 Go) - ClickHouse Data Synchromesh is a Go-based tool designed for real-time data syncing from MySQL and MongoDB to ClickHouse.
- [zlzforever/ClickHouseMigrator](https://github.com/zlzforever/ClickHouseMigrator) (★70 C#) - ClickHouseMigrator is a tool that helps to migrate data to ClickHouse and automate database and table creation.



## Ops

- [adminerevo/adminerevo](https://github.com/adminerevo/adminerevo) (★766 PHP) - AdminerEvo is a database management tool built in a single PHP file that supports various database systems.
- [housepower/ckman](https://github.com/housepower/ckman) (★451 Go) - ckman is a tool designed for managing and monitoring ClickHouse databases.


## Documentation

- [Altinity/clickhouse-rpm-install](https://github.com/Altinity/clickhouse-rpm-install) (★136 ) - A guide for installing ClickHouse RPM packages from Altinity's repositories.
- [ClickHouse/clickhouse-academy](https://github.com/ClickHouse/clickhouse-academy) (★62 Shell) - The ClickHouse Academy project provides training and certification materials for mastering ClickHouse databases.
- [ClickHouse/clickhouse-docs](https://github.com/ClickHouse/clickhouse-docs) (★127 JavaScript) - This repository contains the official documentation for ClickHouse.
- [ClickHouse/clickhouse-presentations](https://github.com/ClickHouse/clickhouse-presentations) (★1018 HTML) - This project provides presentations, meetups, and talks about ClickHouse, an open-source database management system.
- [Onelinerhub/onelinerhub](https://github.com/Onelinerhub/onelinerhub) (★817 PHP) - Onelinerhub is a collection of thousands of code solutions with clear explanations aimed at educating developers.
- [centralmind/gateway](https://github.com/centralmind/gateway) (★91 Go) - CentralMind Gateway is an AI-first solution that automatically generates secure APIs for structured data, optimizing access for LLM applications while ensuring compliance and security.
- [dubinc/dub](https://github.com/dubinc/dub) (★20101 TypeScript) - Dub.co is an open-source link management infrastructure designed for modern marketing teams.
- [smi2/clickhouse-frontend](https://github.com/smi2/clickhouse-frontend) (★164 JavaScript) - This project serves as a redirection to the previously known TABIX, focusing on its documentation and resources.
- [tinybirdco/clickhouse_knowledge_base](https://github.com/tinybirdco/clickhouse_knowledge_base) (★72 JavaScript) - The Tinybird ClickHouse Knowledge Base is a curated resource aimed at sharing knowledge and fostering community engagement around ClickHouse.


## Examples

- [AlexeyKupershtokh/clickhouse-maxmind-geoip](https://github.com/AlexeyKupershtokh/clickhouse-maxmind-geoip) (★118 Dockerfile) - A demonstration of ClickHouse integration with MaxMind GeoIP2 databases for geolocation.
- [ClickHouse/examples](https://github.com/ClickHouse/examples) (★157 Jupyter Notebook) - The ClickHouse Examples repository provides a collection of various configurations and recipes for utilizing ClickHouse.



## License

[<img src="https://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg">](https://creativecommons.org/publicdomain/zero/1.0/)
