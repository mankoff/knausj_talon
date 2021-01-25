from talon import actions, cron, speech_system

job = None
def on_phrase(j):
    global job
    if j.get('phrase'):
        cron.cancel(job)
        job = cron.after('15m', actions.speech.disable)

speech_system.register('post:phrase', on_phrase)
