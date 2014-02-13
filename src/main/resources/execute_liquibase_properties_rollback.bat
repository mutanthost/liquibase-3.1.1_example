@echo off
set /p tagName= Enter the tag name to rollback the database to:
java -jar ../../../lib/liquibase-3.1.1-bin/liquibase.jar rollback %tagName%