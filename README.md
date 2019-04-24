[![Build Status](https://travis-ci.org/vincentmuriuki/FB-messenger-bot.svg?branch=develop)](https://travis-ci.org/vincentmuriuki/FB-messenger-bot) [![Coverage Status](https://coveralls.io/repos/github/vincentmuriuki/FB-messenger-bot/badge.svg?branch=master)](https://coveralls.io/github/vincentmuriuki/FB-messenger-bot?branch=master) [![Maintainability](https://api.codeclimate.com/v1/badges/9e04fcc850640fc1b270/maintainability)](https://codeclimate.com/github/vincentmuriuki/FB-messenger-bot/maintainability) [![Test Coverage](https://api.codeclimate.com/v1/badges/9e04fcc850640fc1b270/test_coverage)](https://codeclimate.com/github/vincentmuriuki/FB-messenger-bot/test_coverage)

## Prerequisites
# Installation
First clone the repo:
`git clone git@github.com:vincentmuriuki/FB-messenger-bot.git`
`cd FB-messenger-bot`
run `npm install` to install all dependencies
Go to https://developers.facebook.com/ and signup for a Facebook developer account
Create an app and go to the products section and add messenger and get the Facebook access token which should be added in the variables.env file. Rename the file to ``variables.env``
Go to https://console.dialogflow.com/api-client and signup with the same email, then create an agent and grab the api token and include it in the variables.env file

Next, go to https://ngrok.com/ and download Ngrok for your specified machine, unzip the file, connect your account and start the Ngrok server (`./ngrok http 3000`)
Also run your development server `npm start` at the same time

Grab the given URL and go to Facebook console and add a Webhook.

Add a Facebook page that you'd like the bot to be used in then add testers.

The only step is to test. If everything is okay, you should get a response if you send a message to the Pages's message wall.

Cheers

Vincent Muriuki