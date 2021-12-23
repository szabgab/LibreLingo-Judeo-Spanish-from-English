# Ladino (Judeo Spanish) course for English speakers

Using Latin letters

Avialble on [LibreLingo](https://librelingo.app/course/ladino-from-english/)

## Other Learning resources

* [Ladino 101](https://www.youtube.com/watch?v=MTgs0VlkP_E&list=PLG7gXVhDoTAKrqy1jGn4QcQ4Mwk6YB8Tc&index=3) (taught in English)
* [Ladino course](https://www.youtube.com/watch?v=H8Pt-AS0ppM&list=PL26BCA5DA78235E0D) (taught in Hebrew)


## TODO

## Letters

```
a  - agua     - water
b  - balon    - balloon
dj - djugo    - game
ch - chanta   - bag
d  - damma    - lady
e  - este     - this
f  - fiero    - iron
g  - gerra    - war
h  - haber    - news
i  - ija      - girl
j  - jeneral  - general
k  - kezo     - cheese
l  - luzya    - pretty
m  - mano     - hand
n  - nona     - granny
o  - ora      - hour
p  - palo     - cane
r  - razon    - reason
s  - sevoya   - onion
sh - shastre  - tailer
t  - tia      - aunt
u  - uva      - grape
v  - viejo    - old
y  - yerno    - son-in-law
z  - zirguela - plum
```


```
Skill:
  Name: Basic 1
  Id: 101
  Thumbnails:
    - boy1
    - girl1
    - woman1

New words:
  - Word:
    Translation:
    Images:

Phrases:
  - Phrase:
    Translation:

Mini-dictionary:
  Ladino: []
  English: []
```

## How to help with this course

I think we should follow the following steps:

1. Make sure the exsiting content is correct.
1. Make the course public so people can already use the existing part.
1. Set up a process in which Gabor (and others) can add more words and sentences and then others can verify them without too much confusion into what is new and what was already checked.
1. Once we have a good process of extending the text content, learn how to add the sounds and then start adding them to the course.
1. Once we have substantial content, start rearranging the content to create an easy path of learning.


The course has three major parts: A dictionary, Sentences (Phrases with translation), sounds.

The course is being written in GitHub, currently there is no other interface to it so either you learn how to edit files
on GitHub (it is not difficult, I can show it) or you send me the corrections in email and I'll update the files in GitHub.

### Layout

In the [course](https://github.com/szabgab/LibreLingo-Judeo-Spanish-from-English/tree/main/course) folder there are "modules"
called basic, grammar, names, etc. Each module has a folder called "skills" and inside the skills there are files with `yaml`
extension. Eack skill can also have a file with `md` extension that contains some free text shown before practicing that skill.
This should probably contain some explanation in English about the rules and content of the specific skill.

In each file the `New words` section can have one or more entires. These are concepts that have images attached that can help
in learning, but besides that they are just definitions of words, very similar to the Mini-dictionary that is usually at te bottom
of each file. You only need to verify that the `Word` and `Translation` parts are correct.

The `Phrases` are actually used to teach. These can be sentences or even one-two word experessions with their translation.

While there can be any number of "modules" and each module can contain anyting I started to create some structure:

* The `verbs` module contains one skill for every single verb. They currenly contain the present-tense conjugations. I don't know yet if we should store the other tenses in the same files or create a separate file for each tense.
* The `grammar`  module has words and expressions that are very special. (ser, estar, pronounce, adjectives)
* The `words` module have skills per topic: animals, clothes, transportation,
* The `names` module have skills thatc contain names: names of days, names of months, names of countries, names of people etc.


### Process

* You can edit the files one-by-one throught the web interface of GitHub and send me pull-requests. (I can show you how) This way you are independent.
* Alternatively you can send me emails with instruction how to change things.
* We could also work together in a Zoom session in which you can tell me what to write and I can write. We can discuss ideas for special treatment of words and phrases.

