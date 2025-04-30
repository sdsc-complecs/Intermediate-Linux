#quoted or escaped comments
echo "This # does not begin a comment."
echo 'This # does not begin a comment.'
echo This \# does not begin a comment.
echo This # begins a comment.

echo ${PATH#*:} # Parameter substitution, not comment
echo $(( 2#101011 ))  # Base conversion, not a comment
