<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset=utf-8>
  <meta content="IE=edge" http-equiv=X-UA-Compatible>
  <meta content="width=device-width,initial-scale=1" name=viewport>
  <meta content="Grails 3 Book - The first book dedicated to Grails 3" name="description">
  <meta content="Eric Helgeson" name="author">
  <title><%if (content.title) {%>${content.title}<% } else { %>Grails 3 Book<% }%></title>
  <link rel="shortcut icon" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>favicon.ico">

  <!--[if lt IE 9]>
  <script src=https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js></script>
  <script src=https://oss.maxcdn.com/respond/1.4.2/respond.min.js></script>
  <![endif]-->

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-T8Gy5hrqNKT+hzMclPo118YTQO6cYprQmhrYwIiQ/3axmI1hQomh7Ud2hPOy8SP1" crossorigin="anonymous">

  <link href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>css/asciidoctor.css" rel="stylesheet">
  <link href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>css/base.css" rel="stylesheet">
  <link href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>css/prettify.css" rel="stylesheet">

  <link href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>css/style.css" rel="stylesheet">

</head>
<body>
