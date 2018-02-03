<%include "header.gsp"%>
  <%include "menu.gsp"%>
  <section id="author" class="sec-wrap">
    <div class="container">
      <div class="row">
        <!--col-xs-12-->
        <div class="col-xs-12">
          <div class="media">
            <div class="media-body">
              <h2>Blog Posts</h2>
              <% published_posts.each {post -> %>
                <a href="${post.uri}"><h3>${post.title}</h3></a>
                <p>${new java.text.SimpleDateFormat("MMMM dd, YYYY", Locale.ENGLISH).format(post.date)}</p>
                <p>${post.description}</p>
                <hr/>
              <%}%>
              <p>Older posts are available in the <a href="${content.rootpath}${config.archive_file}">archive</a>.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
<%include "footer.gsp"%>
