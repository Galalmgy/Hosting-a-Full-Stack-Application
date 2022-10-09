eb init udagram-api-dev --region $AWS_DEFAULT_REGION --platform node.js && eb use udagram-api-dev && \
eb setenv POSTGRES_USERNAME= $POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD && \
POSTGRES_HOST=$POSTGRES_HOST POSTGRES_DB=$POSTGRES_DB PORT=$PORT JWT_SECRET=$JWT_SECRET && \
DB_PORT=$DB_PORT AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY AWS_PROFILE=$AWS_PROFILE URL=$URL && \
AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID && eb deploy
