
# Will not run if sourced for bats-core tests.
# View src/tests for more information.
ORB_TEST_ENV="bats-core"
if [ "${0#*$ORB_TEST_ENV}" == "$0" ]; then
    echo "date is $(date) !!"
    echo "export MR_WOLF=\"$(date)\"" >> $BASH_ENV
fi
