# lb-aggregator

Aggregate logging and metrics stored in Redis written in Dart. 

The prefix initials honour Lars Bak. 

## Design notes

l:{name}:info:x
m:{name}:count:h
m:{name}:duration:h

aggregate: 
m:{name}:count:h 
- info
- error
m:{name}:yymmdd-hhmmss
