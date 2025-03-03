package main

import (
	"fmt"
	"log"
	"os"
	"github.com/go-git/go-git/v5"
	"github.com/golang-jwt/jwt/v4"
)

func cloneRepo(url string, path string) {
	_, err := git.PlainClone(path, false, &git.CloneOptions{
		URL: url,
	})
	if err != nil {
		log.Fatalf("Failed to clone repo: %v", err)
	}
	fmt.Println("Repository cloned successfully!")
}

func generateJWT() string {
	token := jwt.New(jwt.SigningMethodHS256)
	claims := token.Claims.(jwt.MapClaims)
	claims["username"] = "testuser"
	claims["exp"] = 1716149056 // Expiration timestamp

	secret := []byte("supersecretkey")
	tokenString, err := token.SignedString(secret)
	if err != nil {
		log.Fatalf("Failed to sign token: %v", err)
	}
	return tokenString
}

func main() {
	if len(os.Args) < 3 {
		fmt.Println("Usage: go run main.go <repo_url> <clone_path>")
		return
	}
	repoURL := os.Args[1]
	clonePath := os.Args[2]

	fmt.Println("Cloning repository...")
	cloneRepo(repoURL, clonePath)

	fmt.Println("Generating JWT token...")
	token := generateJWT()
	fmt.Printf("Generated JWT: %s\n", token)
}
