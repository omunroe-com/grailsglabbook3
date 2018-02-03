<%include "header.gsp"%>

  <%include "menu.gsp"%>

  <section id="author" class="sec-wrap">
    <div class="container">
      <div class="row">
        <!--col-xs-12-->
        <div class="col-xs-12">
          <div class="media">
            <div class="media-body">
                <h2>${content.title}</h2>
                <hr style="margin:0px;"/>
                <p><small><em>${new java.text.SimpleDateFormat("MMMM dd, YYYY", Locale.ENGLISH).format(content.date)}</em></small></p>
                <p>${content.body}</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

<%include "footer.gsp"%>
