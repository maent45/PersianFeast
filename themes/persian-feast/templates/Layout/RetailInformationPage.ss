<!--- stores page --->
<div>

        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 shop-page-header">
            <% if $PageHeader %>
                <h3>$PageHeader</h3>
            <% end_if %>
            <% if $TopSectionDesc %>
                <h5>$TopSectionDesc</h5>
            <% end_if %>
        </div>

    <!--- temp fix for redirecting to product page ---->
    <!--<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <h4 style="font-weight: bold;"></h4>
    </div>-->

    <% if $RetailInformation %>
        <div class="container shop-page-container">
            <% loop $RetailInformation %>
                <% if $h4Tag %>
                    <div class="col-lg-12">
                        <h4 style="font-weight: bold;">$h4Tag</h4>
                    </div>
                <% end_if %>
                <div class="col-lg-4 col-md-4 col-sm-3 col-xs-6 store-holder-container">
                    <h4><a href="$ShopLink" target="_blank">$StoreName</a></h4>
                    <p>$Street</p>
                    <p>$PostalAddress</p>
                    <p>$Location</p>
                </div>
            <% end_loop %>
        </div>
    <% end_if %>
</div>