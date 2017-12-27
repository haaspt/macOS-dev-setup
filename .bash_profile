# Loads profile configuration files
# An optional .extras file can be added for additional customization
for file in ~/.{bash_prompt,exports,aliases,functions,extras}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;

