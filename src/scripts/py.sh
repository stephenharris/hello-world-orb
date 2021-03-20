cat >/tmp/my.py <<"EOF"
include scripts/my.py
EOF

exec 3>&1

set +e

python3 /tmp/my.py