DOCKERHUB_UNAME=successphil


# BASE_URL=$1
NEW_VERSION=$1
# DOCKERHUB_UNAME=$3

############################################################

# Command if building images on a mac with an M chip

############################################################
######################## Build API #########################


# docker buildx build --platform=linux/amd64 -t $DOCKERHUB_UNAME/flask_api-dev:$NEW_VERSION . --no-cache

# docker push $DOCKERHUB_UNAME/flask_api-dev:$NEW_VERSION

# Build the Docker image
# docker build -t $DOCKERHUB_UNAME/flask_api-dev:$NEW_VERSION . --no-cache

# # Push the Docker image to Docker Hub
# docker push $DOCKERHUB_UNAME/flask_api-dev:$NEW_VERSION


# Build the Docker image and push it to Docker Hub
docker build -t $DOCKERHUB_UNAME/flask_api-dev:$NEW_VERSION . --no-cache --push


