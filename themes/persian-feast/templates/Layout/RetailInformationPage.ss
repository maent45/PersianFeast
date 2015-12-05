<!--- stores page --->
<div>
    <% if $TopSectionDesc %>
        <div class="container" style="width: 80%;">
            <h5>$TopSectionDesc</h5>
        </div>
    <% end_if %>

    <% if $RetailInformation %>

    <div class="container shop-page-container">
        <% loop $RetailInformation %>
                <div class="col-lg-4 col-md-4 col-sm-3 col-xs-6 store-holder-container">
                    <h4>$StoreName</h4>
                    <p>$Street</p>
                    <p>$PostalAddress</p>
                    <p>$Location</p>
                    <!--$HTag-->
                </div>

            <!--
            $Debug
            !-->

        <% end_loop %>
    </div>
    <% end_if %>
</div>