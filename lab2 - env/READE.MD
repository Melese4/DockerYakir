(
echo # Lab 2 - Docker Environment ^& Secrets
echo.
echo ## Project Description
echo This project demonstrates a Node.js application running in a Docker container. 
echo It uses environment variables to dynamically set the server port and inject a secret password.
echo.
echo ## Files in this Project
echo - **server.js**: The main application file using Express.js.
echo - **Dockerfile**: Instructions to build the Docker image.
echo - **package.json**: Lists dependencies (express, dotenv^).
echo - **.env**: Local environment variables (ignored by Docker^).
echo.
echo ## Setup and Execution
echo.
echo ### 1. Build the Image
echo ^`^`^`bash
echo docker build -t lab2-image:v1 .
echo ^`^`^`
echo.
echo ### 2. Run the Container
echo To run the container with a specific port and a secret password injection:
echo ^`^`^`bash
echo docker run -d --name lab2 -p 5000:5000 -e PORT=5000 -e SECRET_PASSWORD=MySecret123 lab2-image:v1
echo ^`^`^`
echo.
echo ## Environment Variables
echo ^| Variable ^| Description ^| Default ^|
echo ^| :--- ^| :--- ^| :--- ^|
echo ^| PORT ^| The port the server listens on ^| 3000 ^|
echo ^| SECRET_PASSWORD ^| Injected secret key ^| No Secret ^|
echo.
echo ---
echo *Created by Yakir DevOps Lab - 2026*
) > README.md