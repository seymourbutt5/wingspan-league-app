# wingspan-league-app
The repo containing everything for the wingspan league app

# Building the container commands
# Nav to project folder
cd .\Documents\GitHub\wingspan-league-app\app\
# Remove old image
docker image rm wingspan_app
# Build new docker image
docker build -t wingspan_app .
# Run docker image (--rm command auto deletes container after use)
docker run -p 5000:5000 --rm --name wingspan wingspan_app