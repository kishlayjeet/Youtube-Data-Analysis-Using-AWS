# Youtube Data Analysis Using AWS

This project is a solution for managing, streamlining, and analyzing structured and semi-structured YouTube video data based on video categories and trending metrics.

### The data pipeline is as follows:

1. Data is obtained in raw format from Kaggle, a popular open-source data platform.
2. The data is stored in AWS S3, a highly durable and scalable object storage service, for safekeeping and easy access.
3. AWS Lambda, a serverless compute service, and Glue, a fully managed extract, transform, and load (ETL) service, are used to process and prepare the data for analysis.
4. AWS QuickSight, a fast, cloud-powered business intelligence service, is used to build interactive dashboards and visualizations of the analyzed data.

### Prerequisites

- A Kaggle account is required to access the raw data.
- An AWS account to use the services mentioned above
- Familiarity with AWS services such as `S3`, `Lambda`, `Glue`, and `QuickSight`.

### Setup

- Download the raw data from Kaggle and upload it to an S3 bucket.
- Create an AWS Lambda function to process the data and trigger it on S3 object creation.
- Use AWS Glue to create a job to transform the data into a format suitable for analysis.
- Connect QuickSight to the transformed data in S3 and build interactive dashboards to visualize the analyzed data.

## Additional Resources

- [AWS Lambda documentation](https://aws.amazon.com/lambda/)
- [AWS Glue documentation](https://aws.amazon.com/glue/)
- [AWS QuickSight documentation](https://aws.amazon.com/quicksight/)
- [Kaggle](https://www.kaggle.com)
