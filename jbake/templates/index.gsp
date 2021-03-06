<%include "header.gsp"%>

<header id="marketing">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <div class="header-inner">
          <a class="logo pull-left" href="/">Practical Grails 3</a>
          <div class="header-icons text-right pull-right">
            <a href="/blog.html" about="_blank" alt="Blog"><i class="fa fa-newspaper-o" aria-hidden="true"></i></a>
            <a href="https://gitlab.com/grails-3-book/" about="_blank"><i class="fa fa-github" aria-hidden="true"></i></a>
            <a href="https://twitter.com/grails3book" about="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
            <a href="mailto:info@grails3book.com"><i class="fa fa-envelope" aria-hidden="true"></i></a>
          </div>
        </div>
      </div>
      <div class="col-xs-12">
        <div class="masthead">
          <div class="row">
            <div class="col-md-5 text-center">
              <div class="marketing-media">
                <img src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>images/pratical-grails-3-book-cover.png" alt="Pratical Grails 3 Book Cover" width="228" height="316" />
              </div>
            </div>
            <div class="col-md-7">
              <h1 class="hero-title">Grails 3: A Practical Guide to Application Development</h1>
              <p class="hero-desc">The first book dedicated to Grails 3. You will learn the concepts behind building Grails applications. Real, up-to-date code examples are provided so you can easily follow along.</p>
              <div>
                <div class="row-fluid">
                  <a href="purchase.html" class="btn btn-lg btn-info col-xs-12">Purchase Practical Grails 3</a>
                </div>
                <p><div>eBook Edition<div class="pull-right">based on Grails 3.3.8</div></div></p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</header>

<section id="inside" class="sec-wrap">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <h3 class="sec-title"> This book layed out into 6 sections with multiple chapters</h3>
      </div>
    </div>

    <div class="row">
      <div class="col-sm-12 col-md-4" style="display: inline-flex !important;; align-items: stretch !important;;">
        <div class="thumbnail">
          <div class="caption">
            <h3>Introduction to Grails</h3>
            <p> In this section you are introduced to the basic concepts behind a Grails application. As we progress we will show you how to test what we are building.</p>
            <ul>
              <li>Community</li>
              <li>Getting Setup</li>
              <li>Domain Model &amp; GORM</li>
              <li>Controllers</li>
              <li>Views (GSP &amp; JSON)</li>
              <li>Services</li>
            </ul>
          </div>
        </div>
      </div>
      <div class="col-sm-12 col-md-4">
        <div class="thumbnail">
          <div class="caption">
            <h3>Plugins</h3>
            <p> Plugins are a huge part of the success of Grails. They provide a lot of functionality out of the box to get you going quickly.</p>
            <ul>
              <li>Introduction to Plugins</li>
              <li>Using common community plugins</li>
              <li>Taking advantage of Spring Boot Starters</li>
              <li>Creating your own plugins</li>
            </ul>
          </div>
        </div>
      </div>
      <div class="col-sm-12 col-md-4">
        <div class="thumbnail">
          <div class="caption">
            <h3>REST APIs</h3>
            <p> The web is powered by rest APIs and Grails 3 provides you quick and easy ways to build performant APIs to power your mobile apps or websites.</p>
            <ul>
              <li>Building APIs in Grails</li>
              <li>@Resource</li>
              <li>The RestfulController</li>
              <li>Customize API behavior</li>
              <li>Custom routing</li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-sm-12 col-md-4">
        <div class="thumbnail">
          <div class="caption">
            <h3>Reactive Grails</h3>
            <p> Reactive is all the hotness right now. We'll go over what a reactive application is and how Grails makes it easy to use this pattern in your applications.</p>
            <ul>
              <li>Reactive Concepts</li>
              <li>Events in Grails</li>
              <li>Events by Example</li>
              <li>RxGORM</li>
            </ul>
          </div>
        </div>
      </div>
      <div class="col-sm-12 col-md-4">
        <div class="thumbnail">
          <div class="caption">
            <h3>Building &amp; Deploying</h3>
            <p>How you deploy, and mantain your Grails applications is just as import as how you build it. We will go over battle proven deployment and operation scenarios.</p>
            <ul>
              <li>Continous Integration</li>
              <li>Continous Deployment</li>
              <li>Configuration</li>
              <li>Operations &amp; Monitoring</li>
            </ul>
          </div>
        </div>
      </div>
      <div class="col-sm-12 col-md-4">
        <div class="thumbnail">
          <div class="caption">
            <h3>Grails By Example</h3>
            <p>Here is where we will use everything we've learned in previous sections to build out a more complex web application.</p>
            <ul>
              <li>Build a fully featured website.</li>
              <li>Full JSON API</li>
              <li>Multi Tenant aware (Grails 3.2)</li>
              <li>Common plugin usage</li>
              <li>Delivery Pipeline</li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- You're a sneaky little thing, aren't you? -->
<!-- <section id="status" class="sec-wrap">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <h2 class="sec-title"><col-xs->Current Status</col-xs-></h2>
      </div>
    </div>
    <div class="row">
      <div class="col-xs-12">
        <h2>Alpha - This book is in progress</h1>
        <p>Beta (early acces): December 2016</p>
      </div>
    </div>
  </div>
</section> -->

<section id="author" class="sec-wrap">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <h3 class="sec-title"><col-xs->About the Author</col-xs-></h3>
      </div>
      <!--col-xs-12-->
      <div class="col-xs-10 col-xs-offset-1">
        <div class="media">
          <a class="pull-left" href="#">
            <img class="media-object" src="https://www.gravatar.com/avatar/132faba9e60f4ce1d83f29de29128da4.jpg" alt="Author Eric Helgeson" />
          </a>
          <div class="media-body">
            <p class="text-lead-big"><b>Eric Helgeson</b></p>
            <p>Eric is a developer who has been working with Grails from 1.x to the latest 3.x line. He has spoken at GR8Conf US on Grails and is an active member in the Grails community.</p>
            <p>His experiences include building, maintaining, and operating massive web API system built around Grails as well prototyping sites. He is currently consulting on Grails 2 and 3 applications as well as running his own startup - which of course is built on Grails 3.</p>
            <div class="header-icons text-left">
              <a href="https://github.com/erichelgeson" about="_blank"><i class="fa fa-github" aria-hidden="true"></i></a>
              <a href="https://twitter.com/nulleric" about="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
              <a href="mailto:erichelgeson@gmail.com"><i class="fa fa-envelope" aria-hidden="true"></i></a>
            </div>
            <!--/social-icons-->
          </div>
          <!--/media-body-->
        </div>
        <!--/media-->
      </div>
      <!--col-xs-10-->
    </div>
    <!--/row-->
  </div>
  <!--/container-->
</section>
<!--/inside-->

<%include "footer.gsp"%>
