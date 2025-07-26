docker run -it --rm \
  -v $(pwd)/data/synapse:/data \
  -e SYNAPSE_SERVER_NAME=chat.log2u.me \
  -e SYNAPSE_REPORT_STATS=yes \
  matrixdotorg/synapse:latest migrate_config