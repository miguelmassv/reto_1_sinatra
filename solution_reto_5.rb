require "sinatra"

get '/' do
  erb :index
end


  <h1>Hola</h1>
  <% (1..50).each do |i| %>
    <% if i%2==0%>
      <p><%=i%> Soy Par!</p>
    <%else%>
      <p><%=i%> Soy Impar!</p>
    <% end %>
  <% end %>