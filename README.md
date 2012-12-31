pry-plus
========

Get up and going with a good set of pry tools right away.



Dependent Gems
--------------


### [pry-doc](http://banisterfiend.wordpress.com/)

Allows you to look into the Ruby builtin classes with the ? and $ commands.


  
- ? [].pop
  
- $ [].pop
  
- …etc.
  



### [pry-docmore](https://github.com/rking/pry-docmore/wiki)

Shows docs for dollar-vars and keywords


  
- show-docmores
  
- ? module
  
- ? $`
  



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
  



### [pry-rescue](https://github.com/ConradIrwin/pry-rescue#readme)

Provides `Pry.rescue do … end` to capture any exceptions and start pry from the context of the source of the exception.


  
- Shortens write-run-debug cycles when exceptions are involved.
  
- Exploring causes of hard-to-replicate exceptions.
  
- Rescues on test failure via `require` of `pry-rescue/minitest` and `pry-rescue/rspec`
  



### [bond](http://tagaholic.me/bond/)

An excellent tabcompletion gem. Having this dep enables new Pry stuff. Note that pry v0.9.10 doesn't have this feature, so you must use a repo version.


  
- `require 'x&lt;tab&gt;`
  
- `{asdf: 1, hjkl: 2}[:a&lt;tab&gt;`
  
- `Chain.of.calls.`&lt;tab&gt; # Old pry completion was generic in this case.
  



### [jist](https://github.com/ConradIrwin/jist#readme)

Replacement for the undermaintained `gist` gem.


  
- Improved implementation for Pry's `gist` command.
  
- Check out the `jist -h` output on the CLI, by the way.
  



