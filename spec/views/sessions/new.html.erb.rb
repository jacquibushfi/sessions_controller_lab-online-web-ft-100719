<%= form_tag ({controller: 'sessions', action: 'create', method: 'post'}) do %>
  <input name="name" type="text" id="name">
  <input type="submit" value='login'>
<% end %>
