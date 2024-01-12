---
<%* let author = tp.file.title.split(" ").splice(1).join(" ") %>
uuid: <% tp.file.title.split(" ")[0] %>
author: <% author %>
tags: class/quote
created: <% tp.file.creation_date() %>
modified: <% tp.file.last_modified_date("YYYY-MM-DD HH:mm") %>
---

<blockquote>
<p><% tp.file.cursor() %></p>
<p><% author %></p>
</blockquote>

# Links

# Similar