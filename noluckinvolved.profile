# Mutt sender profile: TUC URZ

# Signature file
set signature='~/.mutt/signature-noluckinvolved'

# Customized headers
unmy_hdr *                      # remove all extra headers first.

set from="info@noluckinvolved.com"

# Include the profile name in the status line
set status_format="(Active profile: NOLUCKINVOLVED) %r-Mutt: %f [Msgs:%?M?%M/?%m%?n? New:%n?%?o? Old:%o?%?d? Del:%d?%?F? Flag:%F?%?t? Tag:%t?%?p? Post:%p?%?b? Inc:%b?%?l? %l?]---(%s/%S)-%>-(%P)---"
