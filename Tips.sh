# Remove blanks from filenames
for name in *\ *; do mv -v "$name" "${name// /}"; done

# Change to lowercase
cat … | tr '[:upper:]' '[:lower:]'

# To remove newlines, line breaks / line feeds in VI

If you are on the first line, pressing (upper case) J will join that line and the next line together, 
removing the newline. You can also combine this with a count, so pressing 3J will combine all 3 lines together.

# To remove blank lines in vi
:g/^$/d
:g will execute a command on lines which match a regex. The regex is 'blank line' and the command is :d (delete)
