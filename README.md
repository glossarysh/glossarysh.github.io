# Jargonthing
This is a project that aims to demistify tech jargon for people who work with developers. Each article should be:
- Written in simple, non-technical language.
- Self-contained.
- Consistently formatted.

# Why not just use Wikipedia/Google/Official Docs?
I'm mostly doing this for fun and am happy to accept that it may be redundant, but I have noticed a few problems with existing resources. Wikipedia articles are usually optimised for technical completness. This often leads to language that even people reasonably well aquainted with the concepts being discussed struggle to understand completely. [Simple Wikipedia](simple.wikipedia.org) is an improvement, but nowhere near as complete. Official documentation for a project is almost always aimed at a technical audience.

I'm hoping to encourage other developers to contribute to this by building it using tools that a developer audience feel comfortable with, namely [Jekyll](https://jekyll.org) and [GitHub](https://github.com).

# Contributing
There aren't that many conventions set in stone yet. I created a bash script to scaffold out a new topic page:
```
./new_topic.sh [unique file name] [descriptive name]
```
E.g.:
```
./new_topic.sh dotnet-framework '.NET Framework'
```

There are a few common sub-headings that you can choose to use when writing a topic, namely things like:
- Examples. Lean towards things that a non-developer might find useful instead of lines of code.
- Similar to. Technologies or ideas that are comparable to what is being discussed. An article about React might list things like Vue.JS or Knockout as being similar.
- Differs to. Technologies or ideas that are antithesis to what is being discussed. Bit more difficult this one, but I used it for Library vs. Framework for example.
- Prequisite Knowledge. Technologies or ideas that one would need to have a level of understanding of in order to use the thing being discussed. React might list JavaScript for example.
- Also known as. Similies for the topic. An article on 'Node.JS' might list 'Node'.

Don't write things that aren't necessary for a non-technical person to grasp the topic. This is in no way meant to replace official documentation, Wikipedia or Stack Overflow.
