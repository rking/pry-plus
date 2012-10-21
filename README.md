pry-plus
========

Get up and going with a good set of pry tools right away.



Dependent Gems
--------------

### [pry-doc](j)

Allows you to look into the Ruby builtin classes with the ? and $ commands.
  
- ? [].pop
  
- $ [].pop
  
- …etc.
  

### [pry-debugger](https://github.com/banister/pry-debugger#readme)

An essential gem. Turns Pry into a steppable debugger.
  
- Making the basic &quot;require'pry';binding.pry&quot; from a script come alive.
  
- In conjunction with plymouth or pry-rescue, to explore failing tests.
  
- Following calls into other libs.
  

### [pry-stack_explorer](https://github.com/pry/pry-stack_explorer#readme)

Allows you to navigate the call stack.
  
- So many. TODO = document some.
  

### [pry-exception_explorer](https://github.com/pry/pry-exception_explorer#readme)

Somewhat of a competitor to pry-rescue, but implemented differently. Currently doesn't work on C exceptions (such as `1/0` errors).
  
- Let an exception happen in the REPL, then use enter-exception to find it.
  
- Inline-style trap
  
- Block wrapper-style trap
  
- http://vimeo.com/36061298 ← &quot;mini screencast&quot;
  

### [plymouth](https://github.com/banister/plymouth#readme)

Capture test failures into Pry sessions. This might get overtaken by the pry-rescue approach.
  
- Tightening the red/green/refactor loop.
  

### [pry-rescue](https://github.com/ConradIrwin/pry-rescue#readme)

Provides `Pry.rescue do … end` to capture any exceptions and start pry from the context of the source of the exception.
  
- Shortens write-run-debug cycles when exceptions are involved.
  
- Specifically, RSpec integration. https://github.com/exad/zu/blob/master/spec/spec_helper.rb#L15
  
- Exploring causes of hard-to-replicate exceptions.
  

### [jist](https://github.com/ConradIrwin/jist#readme)

Replacement for the undermaintained `gist` gem.
  
- Improved implementation for Pry's `gist` command.
  
- Check out the `jist -h` output on the CLI, by the way.
  


Other tips
----------

As an alternative to `bundle open somegem`, there's this cool sequence:

    gem-cd somegem
    .zsh

This will drop you into a temporary shell in the install dir of the gem, where
you can use `ack` and `cat **/* | vim - +setf\ ruby` and other familiar tools
to explore new codebases.
