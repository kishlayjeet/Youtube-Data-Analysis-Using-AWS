# Replace "kishlay-de-youtube-raw-us-east-1-dev" with the name of your S3 bucket.

# To copy all JSON reference data to the same location:
aws s3 cp . s3://kishlay-de-youtube-raw-us-east-1-dev/youtube/raw_statistics_reference_data/ --recursive --exclude "*" --include "*.json"


# To copy all data files to their own location, following Hive-style directory patterns:
aws s3 cp CAvideos.csv s3://kishlay-de-youtube-raw-us-east-1-dev/youtube/raw_statistics/region=ca/
aws s3 cp DEvideos.csv s3://kishlay-de-youtube-raw-us-east-1-dev/youtube/raw_statistics/region=de/
aws s3 cp FRvideos.csv s3://kishlay-de-youtube-raw-us-east-1-dev/youtube/raw_statistics/region=fr/
aws s3 cp GBvideos.csv s3://kishlay-de-youtube-raw-us-east-1-dev/youtube/raw_statistics/region=gb/
aws s3 cp INvideos.csv s3://kishlay-de-youtube-raw-us-east-1-dev/youtube/raw_statistics/region=in/
aws s3 cp JPvideos.csv s3://kishlay-de-youtube-raw-us-east-1-dev/youtube/raw_statistics/region=jp/
aws s3 cp KRvideos.csv s3://kishlay-de-youtube-raw-us-east-1-dev/youtube/raw_statistics/region=kr/
aws s3 cp MXvideos.csv s3://kishlay-de-youtube-raw-us-east-1-dev/youtube/raw_statistics/region=mx/
aws s3 cp RUvideos.csv s3://kishlay-de-youtube-raw-us-east-1-dev/youtube/raw_statistics/region=ru/
aws s3 cp USvideos.csv s3://kishlay-de-youtube-raw-us-east-1-dev/youtube/raw_statistics/region=us/