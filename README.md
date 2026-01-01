scripts:
  - script.sh:
      description: Checks HTTP status code of a website and prints success or failure.
      commands: curl, if-else

  - replace_occurance.sh:
      description: Replaces "give" with "learning" from 5th line onward in lines containing "welcome".
      commands: sed
