# Spark on Docker
The initial version of this project was created for coursework at UW. It has been updated and moved to GitHub to use JDK 11 and use Amazon Corretto instead of OpenJDK.

## Instructions
- Create the images by running `create-images.sh`.
- Run the cluster from the root of the repo: `docker-compose up --scale spark-worker=1`
- To do a clean shutdown, `docker-compose down`
