#!/bin/bash

echo "������������apollo����..."
F:/softs/apollo-master/app/runtimes/apollo/dev/configservice/configservice/scripts/startup.sh
F:/softs/apollo-master/app/runtimes/apollo/dev/adminservice/adminservice/scripts/startup.sh

echo "�������Ի���apollo����..."
F:/softs/apollo-master/app/runtimes/apollo/sit/configservice/configservice/scripts/startup.sh
F:/softs/apollo-master/app/runtimes/apollo/sit/adminservice/adminservice/scripts/startup.sh

echo "����UAT����apollo����..."
F:/softs/apollo-master/app/runtimes/apollo/uat/configservice/configservice/scripts/startup.sh
F:/softs/apollo-master/app/runtimes/apollo/uat/adminservice/adminservice/scripts/startup.sh

echo "����PRO����apollo����..."
F:/softs/apollo-master/app/runtimes/apollo/pro/configservice/configservice/scripts/startup.sh
F:/softs/apollo-master/app/runtimes/apollo/pro/adminservice/adminservice/scripts/startup.sh

echo "����apollo��protal����..."
F:/softs/apollo-master/app/runtimes/apollo/portal/portal/scripts/startup.sh