from naoqi import ALProxy         
                
if __name__ == "__main__":
    tts = ALProxy("ALTextToSpeech", "100.66.183.123", 9559)
    tts.say("Hello, u so!")
