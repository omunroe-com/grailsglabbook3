$(document).ready(function() {
  // http://stackoverflow.com/a/21798290/2209885
  // Flexbox doesn't seem to work so using a little jQuery.
  function setThumbnailSizes() {
    if($( window ).width() > 990) {
      $(".thumbnail").height(Math.max.apply(null, $(".thumbnail").map(function() { return $(this).height(); })));
    } else {
      $(".thumbnail").css({"height":""});
    }
  }
  $( window ).resize(function() {
    setThumbnailSizes();
  });
  setThumbnailSizes();
});

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-37860645-6', 'auto');
ga('send', 'pageview');
