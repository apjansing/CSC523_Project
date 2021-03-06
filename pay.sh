echo "Testing on 10"
python payYourLoans.py testFinances2.csv 10
echo "Testing on 100"
python payYourLoans.py testFinances2.csv 100
echo "Testing on 1000"
python payYourLoans.py testFinances2.csv 1000
echo "Testing on 10000"
python payYourLoans.py testFinances2.csv 10000



echo "Testing on 10 in parallel"
mpiexec -n 4 python payYourLoans_PARALLEL.py testFinances2.csv 10
echo "Testing on 100 in parallel"
mpiexec -n 4 python payYourLoans_PARALLEL.py testFinances2.csv 100
echo "Testing on 1000 in parallel"
mpiexec -n 4 python payYourLoans_PARALLEL.py testFinances2.csv 1000
echo "Testing on 10000 in parallel"
mpiexec -n 4 python payYourLoans_PARALLEL.py testFinances2.csv 10000




