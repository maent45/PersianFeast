<!--------------------navbar-------------------->
<nav class="navbar navbar-default">
    <div class="container-fluid container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="$AbsoluteBaseURL"><img class="img-responsive" src="$ThemeDir/images/logos/logo.png" width="320"></a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <!--- dynamically loops pages and adds them to navbar --->
                <% loop $Menu(1) %>
                    <% if $Children %>
                        <li class="dropdown active linkLists dropdown-toggle">
                            <div class="secondaryNav">
                                <a href="$Link" class="$LinkingMode">$MenuTitle&nbsp;&nbsp;</a>
                            </div>
                            <span class="dropdown-toggle caret" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"></span>

                            <ul class="dropdown-menu dropDownSubLink">
                                <% loop $Children %>
                                    <li><a href="$Link" class="$LinkingMode"><span>$MenuTitle</span></a></li>
                                <% end_loop %>
                            </ul>
                        </li>
                    <% else %>
                        <li class="$LinkingMode"><a href="$Link"><b>$MenuTitle&nbsp;</b></a></li>
                    <% end_if %>
                <% end_loop %>

            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>
<div class="container" style="margin-top: 10px;">
    <span style="font-size: 13px;">$BreadCrumbs</span>
</div>
