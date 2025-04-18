## dbt
#### Helpful dbt Commands

* **`dbt --version`**: Checks the installed version of dbt.

* **`dbt debug`**: Tests your connection to the data warehouse based on your `profiles.yml` configuration. Useful for troubleshooting connection issues.

* **`dbt seed`**: Loads data from your `data` directory into your data warehouse. Typically used for static lookup tables or initial datasets.

* **`dbt run`**: Executes the SQL transformations defined in your `models` directory, creating tables and views in your data warehouse according to their materialization configurations.

* **`dbt test`**: Runs the tests defined in your `tests` directory to ensure the quality and correctness of your models and data.

* **`dbt clean`**: Removes the `target` and `dbt_packages` directories, effectively cleaning your compiled code and installed packages. Useful for starting fresh or resolving certain issues.

* **`dbt compile`**: Compiles your Jinja templated SQL code into plain SQL without executing it against the data warehouse. Helpful for debugging and seeing the final SQL that dbt will run.

* **`dbt docs generate`**: Generates documentation for your dbt project based on the metadata in your models (descriptions, columns, etc.).

* **`dbt docs serve`**: Serves the generated dbt documentation as a local website.

* **`dbt snapshot`**: Executes the logic defined in your `snapshots` directory to track changes in your source data over time.

* **`dbt run --select <model_name>`**: Runs only the specified model and its upstream dependencies. Useful for focusing on specific parts of your project.

* **`dbt test --select <test_name>`**: Runs only the specified test(s).

* **`dbt build`**: A more comprehensive command that runs seeds, models, and tests in a single command.

This list covers the most common and essential dbt commands you'll use in your daily workflow. As you become more familiar with dbt, you'll discover more advanced options and flags for these commands.