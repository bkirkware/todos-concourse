for i in todos-api todos-edge todos-webui
  ./pipeline_build.sh $i
  ./pipeline_deploy.sh $i
done