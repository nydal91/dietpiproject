import time
import os
from twilio.rest import TwilioRestClient

file = open('/nummer/phone.txt', 'r')
data = file.read(11)

print(data)

def load_twilio_config():
    twilio_account_sid = os.environ.get('codeconsoole')
    twilio_auth_token = os.environ.get('codeconsoole')
    twilio_number = os.environ.get('(951) 821-4625')
    agent_phone_number = os.environ.get('+4794215146')
    return (twilio_number, twilio_account_sid, twilio_auth_token, agent_phone_number)


def message():
    msg = "birth seen at %s" % (time.time())

    

def send_message(msg):
    twilio_phone_number, account_sid, auth_token, agent_phone_number = load_twilio_config()
    client = TwilioRestClient(account='codeconsoole', token='codeconsoole')
    client.messages.create(to=data,
    from_="(951) 821-4625",
    body=msg)

if __name__ == "__main__":
    send_message()
