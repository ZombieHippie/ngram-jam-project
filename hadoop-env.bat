set PROJECT_LOC=%~dp0
set HADOOP_PREFIX=%PROJECT_LOC%hadoop-2.6.4
set HADOOP_CONF_DIR=%PROJECT_LOC%\config\hadoop
set YARN_CONF_DIR=%HADOOP_CONF_DIR%
set PATH=%PATH%;%HADOOP_PREFIX%\bin
