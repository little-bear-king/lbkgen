# LBKGEN
An idea for a CMD line tool that holds compressed project inits inside the bin, and copies and decompresses them for a central location for my project inits. 

## Usage
lbkgen -n "projectName" -p "zig" //generate a zig project with "projectName" 
lbkgen -v // prints version
lbkgen -l // lists available project inits

## Initial Ideas
- use build.zig to compress each folder in "src/files" and copy the compressed files to "src/cmprsd"
- in Main call @embedFile() and make an array of each embeded file
    - I could/ should use a hashmap to keep the files easily accessable
- Parse cmd line args for which project to init
- copy the compressed file out of the BIN and uncompress the copy 

