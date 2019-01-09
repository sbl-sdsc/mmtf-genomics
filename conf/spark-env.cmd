REM
REM Licensed to the Apache Software Foundation (ASF) under one or more
REM contributor license agreements.  See the NOTICE file distributed with
REM this work for additional information regarding copyright ownership.
REM The ASF licenses this file to You under the Apache License, Version 2.0
REM (the "License"); you may not use this file except in compliance with
REM the License.  You may obtain a copy of the License at
REM
REM    http://www.apache.org/licenses/LICENSE-2.0
REM
REM Unless required by applicable law or agreed to in writing, software
REM distributed under the License is distributed on an "AS IS" BASIS,
REM WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
REM See the License for the specific language governing permissions and
REM limitations under the License.

REM This file is sourced when running various Spark programs.
REM Adjust the following two memory settings, e.g., 4GB for 8 cores, 20 GB for 24 cores. 
set SPARK_DRIVER_MEMORY=4G
set SPARK_WORKER_MEMORY=4G
REM
REM Options read when launching programs locally with
REM ./bin/run-example or ./bin/spark-submit
REM - HADOOP_CONF_DIR, to point Spark towards Hadoop configuration files
REM - SPARK_LOCAL_IP, to set the IP address Spark binds to on this node
REM - SPARK_PUBLIC_DNS, to set the public dns name of the driver program

REM Options read by executors and drivers running inside the cluster
REM - SPARK_LOCAL_IP, to set the IP address Spark binds to on this node
REM - SPARK_PUBLIC_DNS, to set the public DNS name of the driver program
REM - SPARK_LOCAL_DIRS, storage directories to use on this node for shuffle and RDD data
REM - MESOS_NATIVE_JAVA_LIBRARY, to point to your libmesos.so if you use Mesos

REM Options read in YARN client/cluster mode
REM - SPARK_CONF_DIR, Alternate conf dir. (Default: ${SPARK_HOME}/conf)
REM - HADOOP_CONF_DIR, to point Spark towards Hadoop configuration files
REM - YARN_CONF_DIR, to point Spark towards YARN configuration files when you use YARN
REM - SPARK_EXECUTOR_CORES, Number of cores for the executors (Default: 1).
REM - SPARK_EXECUTOR_MEMORY, Memory per Executor (e.g. 1000M, 2G) (Default: 1G)
REM - SPARK_DRIVER_MEMORY, Memory for Driver (e.g. 1000M, 2G) (Default: 1G)
REM Options for the daemons used in the standalone deploy mode
REM - SPARK_MASTER_HOST, to bind the master to a different IP address or hostname
REM - SPARK_MASTER_PORT / SPARK_MASTER_WEBUI_PORT, to use non-default ports for the master
REM - SPARK_MASTER_OPTS, to set config properties only for the master (e.g. "-Dx=y")
REM - SPARK_WORKER_CORES, to set the number of cores to use on this machine
REM - SPARK_WORKER_MEMORY, to set how much total memory workers have to give executors (e.g. 1000m, 2g)
REM - SPARK_WORKER_PORT / SPARK_WORKER_WEBUI_PORT, to use non-default ports for the worker
REM - SPARK_WORKER_DIR, to set the working directory of worker processes
REM - SPARK_WORKER_OPTS, to set config properties only for the worker (e.g. "-Dx=y")
REM - SPARK_DAEMON_MEMORY, to allocate to the master, worker and history server themselves (default: 1g).
REM - SPARK_HISTORY_OPTS, to set config properties only for the history server (e.g. "-Dx=y")
REM - SPARK_SHUFFLE_OPTS, to set config properties only for the external shuffle service (e.g. "-Dx=y")
REM - SPARK_DAEMON_JAVA_OPTS, to set config properties for all daemons (e.g. "-Dx=y")
REM - SPARK_DAEMON_CLASSPATH, to set the classpath for all daemons
REM - SPARK_PUBLIC_DNS, to set the public dns name of the master or workers

REM Generic options for the daemons used in the standalone deploy mode
REM - SPARK_CONF_DIR      Alternate conf dir. (Default: ${SPARK_HOME}/conf)
REM - SPARK_LOG_DIR       Where log files are stored.  (Default: ${SPARK_HOME}/logs)
REM - SPARK_PID_DIR       Where the pid file is stored. (Default: /tmp)
REM - SPARK_IDENT_STRING  A string representing this instance of spark. (Default: $USER)
REM - SPARK_NICENESS      The scheduling priority for daemons. (Default: 0)
REM - SPARK_NO_DAEMONIZE  Run the proposed command in the foreground. It will not output a PID file.
REM Options for native BLAS, like Intel MKL, OpenBLAS, and so on.
REM You might get better performance to enable these options if using native BLAS (see SPARK-21305).
REM MKL_NUM_THREADS=1        Disable multi-threading of Intel MKL
REM OPENBLAS_NUM_THREADS=1   Disable multi-threading of OpenBLAS
