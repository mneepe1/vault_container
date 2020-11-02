# vault_container
Run the below code to get a vault container up and running.

docker run -p 8200:8200  -d -v /Users/mneepe1/test2/vaulttesting/vault/config:/vault/config --cap-add=IPC_LOCK -e "VAULT_ADDR=http://127.0.0.1:8200" vault server

