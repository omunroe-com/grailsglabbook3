<%include 'header.gsp'%>
<%include "menu.gsp"%>

<section id="author" class="sec-wrap">
  <div class="container">
    <div class="row">
      <!--col-xs-12-->
      <div class="col-xs-12">
        <div class="media">
          <div class="media-body">
          <%def last_month=null;%>
          <%published_posts.each {post ->%>
            <%if (last_month) {%>
              <%if (new java.text.SimpleDateFormat("MMMM YYYY", Locale.ENGLISH).format(post.date) != last_month) {%>
                </ul>
                <h4>${new java.text.SimpleDateFormat("MMMM YYYY", Locale.ENGLISH).format(post.date)}</h4>
                <ul>
              <%}%>
            <% } else { %>
              <h4>${new java.text.SimpleDateFormat("MMMM YYYY", Locale.ENGLISH).format(post.date)}</h4>
              <ul>
            <% }%>

            <li>${post.date.format("d")} - <a href="${content.rootpath}${post.uri}">${post.title}</a></li>
            <%last_month = new java.text.SimpleDateFormat("MMMM YYYY", Locale.ENGLISH).format(post.date)%>
          <%}%>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<%include "footer.gsp"%>
