# ប្រើ Nginx ជា Base Image (តូច និងលឿន)
FROM nginx:alpine

# Copy File HTML របស់យើងទៅក្នុង Nginx
COPY index.html /usr/share/nginx/html/index.html

# បើក Port 80
EXPOSE 80

# ប្រាប់ Docker ឱ្យរត់ Nginx
CMD ["nginx", "-g", "daemon off;"]