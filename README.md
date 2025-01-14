# Accidental Shadowing of Instance Variables in Ruby

This example demonstrates a potential pitfall in Ruby related to method naming conventions and accidental shadowing of instance variables within getter and setter methods. 

The code is intentionally simple, highlighting how a seemingly innocuous method name could lead to unexpected behavior or hard-to-detect bugs in larger applications.  The solution section shows a clearer, more explicit approach.

The solution avoids the possibility of shadowing by explicitly using `@` in the setter method and provides more readable naming.