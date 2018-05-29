aws s3 cp ~/Kaggle/ s3://aws.kaggle --recursive --exclude "*" --include "*/data/*" --exclude "*.zip"
