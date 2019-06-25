# Spark on Docker
This project uses Amazon Coretto as the JDK and Amazon Linux as the base.

## Instructions
- Create the images by running `create-images.sh`.
- Run the cluster from the root of the repo: `docker-compose up --scale spark-worker=1`
- To do a clean shutdown, `docker-compose down`
