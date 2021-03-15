#!/bin/bash

: '
Send Email
 - need a mail package
'

Recipient="etlers@gmail.com"
Subject="Greeting"
Message="Welcome to our site"

`mail -s $Subject $Recipient <<< $Message`
