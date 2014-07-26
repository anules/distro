# Distro

Distro is an opinionated toolchain to facilitate distributed work in ruby, simply.

## Installation

Add this line to your application's Gemfile:

    gem 'distro'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install distro

## Acceptance Criteria

Distro is currently being designed as a modular library with sensible default implementations of the interfaces it presents;
presently, the following is acceptance criteria:

 - isolated, replacable, modular interfaces (and default implementations) for
   - command-and-control,
   - loging,
   - queue,
   - metadata, and
   - performers;
 - absolute bare-minimum secondary runtime dependencies;
 - clear insight into:
   - what work has been done,
   - what work has failed, and
   - what work is pending;
 - concurrency-safe tools for managment to handle
   - mitigation of failed work,
   - job control,
   - performer control; and
 - tools for testing dependant application code; and
 - a clear path from a zero-dependency install to production at scale.
