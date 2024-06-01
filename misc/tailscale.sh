curl -fsSL https://tailscale.com/install.sh | sh
tailscale up --accept-dns=false
tailscale serve -bg https+insecure://localhost:8006