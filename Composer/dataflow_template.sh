python3 wordcount.py --runner DataflowRunner --project cloud-composer-orchetration --region us-central1 --staging_location gs://dag_bucket_storage/staging/ --temp_location gs://dag_bucket_storage/temp/ --template_location gs://dag_bucket_storage/templates/wordcount_template

if ! python -m pip show apache-beam >/dev/null 2>&1; then
  python -m pip install apache-beam==2.77.0
fi
if ! python -m pip show protobuf >/dev/null 2>&1; then
  python -m pip install protobuf==6.33.6
fi
