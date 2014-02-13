@echo off
set /p tagName= Enter the name to tag the current database state under:
java -jar ../../../lib/liquibase-3.1.1-bin/liquibase.jar tag %tagName%