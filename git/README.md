# git
The folder contains scripts or commands for git usage

1. Generate a log of changes in a repository related to a search_term, filter the results, and save them to an output file. Replace the <search_term> to the code you want to search.
```
git log -p -U0 -- . | grep -A20 -B20 -E "^(commit|\+|\-).*(<search_term>|other_term)" > output.txt
```