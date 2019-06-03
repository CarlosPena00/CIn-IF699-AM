#! /bin/bash
if [ ! -f abalone.data ];
then
	wget http://archive.ics.uci.edu/ml/machine-learning-databases/abalone/abalone.data
	wget http://archive.ics.uci.edu/ml/machine-learning-databases/abalone/abalone.names
fi

if [ ! -f balance-scale.data ];
then
wget http://archive.ics.uci.edu/ml/machine-learning-databases/balance-scale/balance-scale.data
wget http://archive.ics.uci.edu/ml/machine-learning-databases/balance-scale/balance-scale.names
fi

if [ ! -f transfusion.data ];
then
wget http://archive.ics.uci.edu/ml/machine-learning-databases/blood-transfusion/transfusion.data
wget http://archive.ics.uci.edu/ml/machine-learning-databases/blood-transfusion/transfusion.names
fi

if [ ! -f car.data ];
then
wget https://archive.ics.uci.edu/ml/machine-learning-databases/car/car.data
wget https://archive.ics.uci.edu/ml/machine-learning-databases/car/car.names
fi

if [ ! -f breast-cancer-wisconsin.data ];
then
wget https://archive.ics.uci.edu/ml/machine-learning-databases/breast-cancer-wisconsin/breast-cancer-wisconsin.data
wget https://archive.ics.uci.edu/ml/machine-learning-databases/breast-cancer-wisconsin/breast-cancer-wisconsin.names
fi

if [ ! -f australian.dat ];
then
wget https://archive.ics.uci.edu/ml/machine-learning-databases/statlog/australian/australian.dat
wget https://archive.ics.uci.edu/ml/machine-learning-databases/statlog/australian/australian.doc
fi

if [ ! -f pop_failures.dat ];
then
wget https://archive.ics.uci.edu/ml/machine-learning-databases/00252/pop_failures.dat
fi

if [ ! -f german.data ];
then
wget https://archive.ics.uci.edu/ml/machine-learning-databases/statlog/german/german.data
wget https://archive.ics.uci.edu/ml/machine-learning-databases/statlog/german/german.doc
fi

if [ ! -f  ];
then
wget https://archive.ics.uci.edu/ml/machine-learning-databases/00342/Data_Cortex_Nuclear.xls

fi