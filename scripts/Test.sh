#echo off
export workspace=/User/nuonuo-jtl/workspace/tielin.jiang
export PATH=/Users/nuonuo-jtl/workspace/apache-maven-3.3.9/bin:$PATH
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home

echo -----------------------------------------
echo ".(C) MIW tielin.jiang"
echo -----------------------------------------
echo .

cd $workspace
echo "============ mvn clean test (profile: develop) ======================================================="
echo .
mvn clean test
exit

