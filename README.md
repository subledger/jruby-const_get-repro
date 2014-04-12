```
jruby-const_get-repro $ rbenv shell 2.1.1
ruby: 2.1.1 | master %
jruby-const_get-repro $ ./const_get.rb 
Subledger::Operations::CreateOrg::Api::Factory

jruby-const_get-repro $ rbenv shell rbx-2.2.6 
ruby: rbx-2.2.6 | master %
jruby-const_get-repro $ ./const_get.rb 
Subledger::Operations::CreateOrg::Api::Factory

jruby-const_get-repro $ rbenv shell jruby-1.7.11 
ruby: jruby-1.7.11 | master %
jruby-const_get-repro $ ./const_get.rb 
NameError: wrong constant name CreateOrg::Api::Factory
  const_get at org/jruby/RubyModule.java:2605
       test at ./const_get.rb:7
     (root) at ./const_get.rb:26
```
