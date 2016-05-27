FROM isthari/spark-base:latest 

ENV JAVA_HOME /usr

EXPOSE 10000 

CMD /root/spark/bin/spark-submit --class org.apache.spark.sql.hive.thriftserver.HiveThriftServer2 $OPTIONS 

