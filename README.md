# S3 CLI ACTION

GitHub action for interacting with an AWS S3 compatible bucket storage.

## Usage

Use this action to interact with AWS Command Line Interface (AWS CLI). Usage guide [AWS Command Line Interface](https://docs.aws.amazon.com/cli/v1/userguide/cli-chap-welcome.html).

## Example usage

```yml
- name: Push Backups to S3 Bucket
  uses: maya-hive/s3-cli-action@v4
  with:
    args: "sync backups s3://new_bucket/new_object"
  env:
    AWS_ACCESS_KEY_ID: ${{ secrets.AWS_ACCESS_KEY_ID }}
    AWS_SECRET_ACCESS_KEY: ${{ secrets.AWS_SECRET_ACCESS_KEY }}
    AWS_S3_ENDPOINT: ${{ secrets.AWS_S3_ENDPOINT }}
    AWS_REGION: ${{ secrets.AWS_REGION }}
```
