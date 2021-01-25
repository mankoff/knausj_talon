app: /emacs/
title: /.org/
-

(level|heading) one: insert("* ")
(level|heading) two: insert("** ")
(level|heading) three: insert("*** ")
(level|heading) four: insert("**** ")

go up level: key(ctrl-c ctrl-u)
go up section: key(ctrl-c ctrl-p)
go down section: key(ctrl-c ctrl-n)
go up (babel|code): key(ctrl-c ctrl-v ctrl-p)
go down (babel|code): key(ctrl-c ctrl-v ctrl-n)

# yasnippets. Make "name: user.text" pronouncable words
(babel | template) <user.text>:
     key(ctrl-c & ctrl-s)
     insert(text)
     key(enter)
     # key(alt-x)
     # insert("set-frame-title")
     # key(enter)

# # yasnippets. Make "name: user.text" pronouncable words
# (babel | template) <user.text>:
#      key(ctrl-c & ctrl-s)
#      insert(text)
#      key(enter)

# https://talonvoice.slack.com/archives/C01CB382BB5/p1603441280055200
# buffer [<phrase>]: 
#    user.emacs_buffer_prompt()
#    user.insert_lowercase(phrase or "")

