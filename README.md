A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.

It’s a basic example : how to send ical to emails.
I used 2 packages:

https://pub.dev/packages/ical For calendar generation

And 

https://pub.dev/packages/mailer for send to email in background 


_____________



For test app you need open project :
In IDE open terminal 
And copy and paste the command : dart run bin/main.dart 'vita100kozz@gmail.com' '0677019164Qwe' --attach 'test.ics' 

IMPORTANT!!!!!! If you want to get a message - edit login and  password  Gmail to your credentials: edit this 'vita100kozz@gmail.com' '0677019164Qwe'
 

After change you need  run app:

IF ok - You will see  in terminal:
 “Now sending using a persistent connection
Message sent: “Message successfully sent.“


Open browser gmail account and check the mail.



Otherwise: “Message not sent.”
In this case, you need to check the parameters you edited and try to run the command again.

FUTURE: You can import the command from a terminal to a button in your app. And can send to email in the background. 




