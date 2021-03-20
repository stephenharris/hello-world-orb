cat >/tmp/cluster_check.py <<"EOF"
include cluster_check.py
EOF

python3 /tmp/cluster_check.py --wait-for=<<parameters.wait_for>> --application=<<parameters.application>> --target=<<parameters.target>> --argocd-url <<parameters.argocd_url>>
