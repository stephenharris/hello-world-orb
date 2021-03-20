echo "py.sh"
cat >/tmp/my.py <<"EOF"
include my.py
EOF

python3 /tmp/my.py