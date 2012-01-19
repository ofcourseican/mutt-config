# Mutt sender profile: TUC URZ

# Signature file
set signature='~/.mutt/signature-private'

# Customized headers
unmy_hdr *                      # remove all extra headers first.

set from="email@kaitimmer.de"

# Include the profile name in the status line
set status_format="(Active profile: PRIVATE) %r-Mutt: %f [Msgs:%?M?%M/?%m%?n? New:%n?%?o? Old:%o?%?d? Del:%d?%?F? Flag:%F?%?t? Tag:%t?%?p? Post:%p?%?b? Inc:%b?%?l? %l?]---(%s/%S)-%>-(%P)---"

#directory to use
set query_command = "goobook query '%s'"
bind editor <Tab> complete-query
bind editor ^T complete
macro index,pager a "<pipe-message>goobook add<return>" "add the sender address to Google contacts"
