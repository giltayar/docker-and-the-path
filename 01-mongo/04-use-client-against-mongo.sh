cat <<EOF | mongo
db.users.save({username: 'giltayar', name: 'Gil Tayar'})
db.users.find()
EOF
