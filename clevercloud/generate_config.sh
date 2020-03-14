cat <<EOF > config.json
{
    "url": "$AMQP_URL",
    "secret": "$SECRET_KEY",
    "webSocketServer": {
        "port": 8080
    }
}
EOF
