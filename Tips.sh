# Remove blanks from filenames
for name in *\ *; do mv -v "$name" "${name// /}"; done

# Change to lowercase
cat … | tr '[:upper:]' '[:lower:]'
