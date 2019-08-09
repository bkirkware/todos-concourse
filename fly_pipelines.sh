for i in todos-api todos-edge todos-webui; do
  ./pipeline_build.sh $i
  ./pipeline_deploy.sh $i
done

for i in todos-loggregator; do
  ./pipeline_build_s3.sh $i
done