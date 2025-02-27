module example.com/vulnerableapp

go 1.20

require (
    github.com/go-git/go-git/v5 v5.12.0 // Affected by CVE-2025-21613
    github.com/golang-jwt/jwt/v4 v4.5.0 // Affected by CVE-2024-51744
)
