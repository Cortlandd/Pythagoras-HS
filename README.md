# Pythagoras
Pythagoras is a small Haskell library for performing the Pythagorean Theorum.

_If you would like to learn how to pythagoras is build, I made a tutorial. Its under how-to.md_

_A big thank you to the authors of Haskell Programming From First Principles, [Chris Allen](http://twitter.com/bitemyapp) && [Julie Moronuki](https://twitter.com/argumatronic). And my good friend [Athan Clark](https://twitter.com/athan__). They have been tremendous factors in my learning Haskell. Wouldn't have made it without them. Also, a big shoutout to all the friends via twitter who assist adn give feedback. I appreciate it all._

---

# Usage
```haskell
Prelude> solveForB 9 _ 15
12
```

---
# Not official features just stuff I think would be nice

#### Output dreams (inside GHCi only)

```haskell
Prelude> solveForB 9 _ 15 --command
a^2 + b^2 = c2
9^2 + b^2 = 152
81 + b^2 = 225
b^2 = 144
b = sqrt 144
b = 12
```

