<!doctype html>
<html lang="en" class="no-js">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title><g:layoutTitle default="Grails"/></title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <asset:stylesheet src="application.css"/>
        <asset:javascript src="application.js"/>

        <asset:stylesheet src="third-party/bower_components/bootstrap/dist/css/bootstrap.css"/>

        <!-- datepicker -->
        <asset:javascript src="third-party/bower_components/jquery/dist/jquery.min.js"/>
        <asset:javascript src="third-party/bower_components/moment/min/moment.min.js"/>
        <asset:javascript src="third-party/bower_components/bootstrap/dist/js/bootstrap.min.js"/>
        <asset:javascript src="third-party/bower_components/eonasdan-bootstrap-datetimepicker/build/js/bootstrap-datetimepicker.min.js"/>
        <asset:stylesheet src="third-party/bower_components/bootstrap/dist/css/bootstrap.min.css" />
        <asset:stylesheet src="third-party/bower_components/eonasdan-bootstrap-datetimepicker/build/css/bootstrap-datetimepicker.min.css" />
        <!-- datepicker end -->

        <g:layoutHead/>
    </head>
    <body>
        <div id="grailsLogo" role="banner"><a href="http://grails.org"><asset:image src="grails_logo.png" alt="Grails"/></a></div>
        <g:layoutBody/>
        <div class="footer" role="contentinfo"></div>
        <div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
    </body>
</html>
