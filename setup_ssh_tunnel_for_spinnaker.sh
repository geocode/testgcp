GCP_PROJECT_ID=firsttestproject-161121
GCP_ZONE=us-central1-f

gcloud compute ssh spinnaker-1 \
    --project $GCP_PROJECT_ID \
    --zone $GCP_ZONE \
    --ssh-flag="-L 8084:localhost:8084" \
    --ssh-flag="-L 9000:localhost:9000"

