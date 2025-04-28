# Use the official Directus image
FROM directus/directus:11.6.1

WORKDIR /directus
# Copier les répertoires personnalisés
COPY extensions /directus/extensions
COPY database /directus/database

# Exposer le port par défaut de Directus
EXPOSE 8055