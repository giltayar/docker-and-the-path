cat <<EOF | mongo localhost:7017
db.users.save({username: 'giltayar', name: 'Gil Tayar'})
db.users.find()
EOF
