class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  <body>
    <% if flash[:notice] %>
      <p id="notice"><%= flash[:notice] %></p>
    <% end %>
    <% if flash[:alert] %>
      <p id="alert"><%= flash[:alert] %></p>
    <% end %>

    <%= yield %>
  </body>
</html>
end
