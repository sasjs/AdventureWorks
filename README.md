[![Gitpod ready-to-code](https://img.shields.io/badge/Gitpod-ready--to--code-blue?logo=gitpod)](https://gitpod.io/#https://github.com/sasjs/adventureworks)

# TLDR

This script will create 5 libraries (underneath your WORK directory) with the 2017 AdventureWorks database.

```sas
filename mc url "https://raw.githubusercontent.com/sasjs/AdventureWorks/main/runme.sas";
%inc mc;
```

You can open the runme.sas file and modify the libname statements to save the data to a permanent location.

# Adventure Works

Adventure Works is an MIT-licensed sample database for SQL Server.  This repository is an attempt to replicate this model (and corresponding data) using SAS datasets.

For various reasons, this is an _imperfect_ copy of the original.  If you would like to contribute to making it better, feel free to submit a pull request!

The original DB is made up of five schemas.  These are mapped to libraries as follows:

* `HumanResources` -> `hr`
* `Person` -> `person`
* `Production` -> `productn`
* `Purchasing` -> `purchsng`
* `Sales` -> `sales`

Views have not (yet) been migrated.  Also, tables with names over 32 characters have been ignored.







