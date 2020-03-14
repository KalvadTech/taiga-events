cat <<EOF > config.json
{
    "url": "$AMQP_URL",
    "secret": "$SECRET_KEY",
    "webSocketServer": {
        "port": $PORT
    }
}
EOF
