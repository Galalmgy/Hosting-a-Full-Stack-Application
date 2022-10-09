# Hosting a Full-Stack Application

## APP Infrastructure:

  1. Front-end Application  is hosted on Amazon S3 bucket

     Application URL: http://galal-udagram.s3-website-us-east-1.amazonaws.com/

  2. Back-end Api is hosted on Amazon Elastic Beanstalk service:

     Api host URL: http://udagram-env.us-east-1.elasticbeanstalk.com/

  3. Database is hosted on Amazon RDS service using postgres
   
     Database host: database-1.ca1vieamwqiz.us-east-1.rds.amazonaws.com

## Circleci Pipeline Process overview:
 
   - Using CI/CD for deployment automation.
   - The Github repo is connected to CircleCI and CircleCI is configured to automate deployment.
   - CircleCI workflow jobs starts by installing all dependencies for fontend & backend.
   - After installing dependencies CircleCI will build the frontend app and the backend API.
   - Then deployment process will start by deploying the frontend to Amazon S3 bucket and the backend to     Elastic Beanstalk
   

## App dependencies:
   
   ### Front-end dependensies: 

   #### dependencies:

    "@angular/common": "^8.2.14",
    "@angular/core": "^8.2.14",
    "@angular/forms": "^8.2.14",
    "@angular/http": "^7.2.16",
    "@angular/platform-browser": "^8.2.14",
    "@angular/platform-browser-dynamic": "^8.2.14",
    "@angular/router": "^8.2.14",
    "@ionic-native/core": "^5.0.0",
    "@ionic-native/splash-screen": "^5.0.0",
    "@ionic-native/status-bar": "^5.0.0",
    "@ionic/angular": "^4.1.0",
    "core-js": "^2.5.4",
    "rxjs": "~6.5.4",
    "zone.js": "~0.9.1"
  
   #### devDependencies

    "@angular-devkit/architect": "~0.12.3",
    "@angular-devkit/build-angular": "^0.803.24",
    "@angular-devkit/core": "~7.2.3",
    "@angular-devkit/schematics": "~7.2.3",
    "@angular/cli": "~8.3.25",
    "@angular/compiler": "~8.2.14",
    "@angular/compiler-cli": "~8.2.14",
    "@angular/language-service": "~8.2.14",
    "@ionic/angular-toolkit": "~1.4.0",
    "@types/jasmine": "~2.8.8",
    "@types/jasminewd2": "~2.0.3",
    "@types/node": "~10.12.0",
    "@typescript-eslint/eslint-plugin": "^2.20.0",
    "@typescript-eslint/parser": "^2.20.0",
    "codelyzer": "~4.5.0",
    "jasmine-core": "~2.99.1",
    "jasmine-spec-reporter": "~4.2.1",
    "karma": "~3.1.4",
    "karma-chrome-launcher": "~2.2.0",
    "karma-coverage-istanbul-reporter": "~2.0.1",
    "karma-jasmine": "~1.1.2",
    "karma-jasmine-html-reporter": "^0.2.2",
    "protractor": "~5.4.0",
    "ts-node": "~8.0.0",
    "tslint": "~5.12.0",
    "typescript": "^3.5.3"

### Back-end dependencies:

   #### dependencies:

    "@types/bcryptjs": "2.4.2",
    "@types/jsonwebtoken": "^8.3.2",
    "aws-sdk": "^2.1228.0",
    "bcryptjs": "2.4.3",
    "body-parser": "^1.18.3",
    "cors": "^2.8.5",
    "dotenv": "^8.2.0",
    "email-validator": "^2.0.4",
    "express": "^4.16.4",
    "jsonwebtoken": "^8.5.1",
    "pg": "^8.7.1",
    "reflect-metadata": "^0.1.13",
    "sequelize": "^6.5.0",
    "sequelize-typescript": "^2.1.3",
    "validator": "^13.7.0"
  
   #### devDependencies:

    "@types/bluebird": "^3.5.26",
    "@types/cors": "^2.8.6",
    "@types/express": "^4.16.1",
    "@types/node": "^11.11.6",
    "@types/sequelize": "^4.27.44",
    "@types/validator": "^10.9.0",
    "@typescript-eslint/eslint-plugin": "^2.19.2",
    "@typescript-eslint/parser": "^2.19.2",
    "chai": "^4.2.0",
    "chai-http": "^4.2.1",
    "eslint": "^6.8.0",
    "eslint-config-google": "^0.14.0",
    "mocha": "^10.0.0",
    "ts-node-dev": "^1.0.0-pre.32",
    "typescript": "^4.2.3"