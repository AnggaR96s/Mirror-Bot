## Installation

   * Install python3 python3-pip
   * Run `pip3 install -r requirements.txt`

## Deploy to heroku

   * Install heroku toolbet
   * Run `heroku login`
   * Run `heroku create -a yourappname`
   * Run `heroku git:remote -a yourappname`
   * Run `heroku stack:set container`
   * Run `git add .`
   * Run `git commit -m "your commit message"`
   * Run `git push heroku HEAD:master --force`
   * Turn on your dyno worker with command `heroku ps:scale worker=1`

## Set up OAuth:

   * Visit the [Google Cloud Console](https://console.developers.google.com/apis/credentials)
   * Go to the OAuth Consent tab, fill it, and save.
   * Go to the Credentials tab and click Create Credentials -> OAuth Client ID
   * Choose Other and Create.
   * Use the download button to download your credentials.
   * Move that file to the root of aria-telegram-mirror-bot, and rename it to `credentials.json`
   * Run `python3 generate_gdrive_token.py`

## Get Drive folder ID:

   * Visit [Google Drive](https://drive.google.com).
   * Create a new folder. The bot will upload files inside this folder.
   * Open the folder.
   * The URL will be something like `https://drive.google.com/drive/u/0/folders/012a_345bcdefghijk`. Copy the part after `folders/` (`012a_345bcdefghijk`).

## Hardcore Authorized Chats
   * Edit file authorized_chats.txt and write group id or user id to hardcore use the bot.
