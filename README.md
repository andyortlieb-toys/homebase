# Homebase

A tool for quickly setting up and distributing your preferred home environment.

# Features

## Profiles
Pick, choose and mix together any profiles you want. Create "virtual" profiles by using include directives.

### Definition, Creation

Simply `homebase new <name>` will create a new directory `<name>` based on the standard `_skel` profile.

#### Options

`-s <skel name>` : Select a different profile skeleton by name, or by absolute path.
`-o <output location>` : Create the new profile at the specified location (base path).

### Distribution

The mainline Homebase will accept pull requests to include profiles if they are generally non-specific and useful. Since there is a profile search path, you can easily produce your own distribution method, whether personal or enterprise.

### Utilization

Simply `homebase use <name> [<name> [...]]` any number of profiles that you wish to utilize.

#### Options

`-p <path>` : Full path to a profile base, in case you want to use one not on your path
`-i <path>[:<path>[:...]]` : Path(s) to be included for searching for profiles by name.


# NAQ

Here are the questions that have never been asked!

### Q: For whom is this useful?

A: Users & Organizations

#### Organizations

System administrators can hook their account creation process to give users different kinds of profiles based on their role in the organization.

#### Users

Regardless of whether an organization has set the user up with profiles, (if allowed by the organization) the user may also select various profiles to overlay.


