HSQLDB_HOME=/opt/hsqldb/hsqldb
echo $HSQLDB_HOME

java -cp $HSQLDB_HOME/lib/hsqldb.jar org.hsqldb.util.DatabaseManagerSwing --urlid $1  --rcfile ./dbmanager.rc
