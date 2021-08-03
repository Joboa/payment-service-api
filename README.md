## PAYMENT SERVICE API
This a payment service project using Paystack API.
The project consist of 6 sections in `app.py`:
 - App configurations
 - Database models
 - Creating database tables
 - Database Schema for the models
 - API Routes Enpoints
 - Server to run the app

# Create a Payment Service API
 Endpoints:
  - Make payments: [POST endpoint](http://localhost:5000/transactions)
  - Get all transactions: [GET endpoint](http://localhost:5000/)
  - Get payment balance: [GET endpoint](http://localhost:5000/transactions/balance)

# Make payment Endpoint details
**Requires**: email, mobile_number(`0551234987`) and amount

# Payment Gateway
**Paystack Gateway API** payment platform was used.
Specifically with a test with MTN number `0551234987`.
This is the testing mobile number.
This is the [LINK TO PAYSTACK API PAYMENT DOCS](https://paystack.com/docs/payments/accept-payments/#charge-api) for further reading.

# Test Endpoints
To test the API endpoints:
 - You need to sign up on Paystack to get an access token: [SIGN UP LINK](https://dashboard.paystack.com/#/signup) 
 - The access token is the **SECRET KEY**
 - You need to install sqlite (Database)
 - Create `.env` file in the root directory and add the ACCESS_TOKEN, say `ACCESS_TOKEN="sk_ahdjahdakh"`
 - Run `docker build .` and afterwards `docker-compose up` to get the terminal running `http://localhost:5000/`
 - The endpoints can now be tested with the links provided above in the **Create a Payment Service API**
