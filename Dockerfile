# Utilise une image de base ultra légère
FROM alpine

# Petite commande pour vérifier que le container fonctionne
CMD ["echo", "Hello from your GitHub Actions Docker build!"]
