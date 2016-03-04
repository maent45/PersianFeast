function initialize() {



    var map_options = {
        center: new google.maps.LatLng(33.84659,-84.35686),
        zoom: 14,
        mapTypeId: google.maps.MapTypeId.ROADMAP
    };

    var google_map = new google.maps.Map(document.getElementById("map_canvas"), map_options);

    var info_window = new google.maps.InfoWindow({
        content: 'loading'
    });

    var t = [];
    var x = [];
    var y = [];
    var h = [];

    t.push('Location Name 1');
    x.push(33.84659);
    y.push(-84.35686);
    h.push('<p><strong>Location Name 1</strong><br/>Address 1</p>');

    t.push('Location Name 2');
    x.push(33.846253);
    y.push(-84.362125);
    h.push('<p><strong>Location Name 2</strong><br/>Address 2</p>');

    var i = 0;
    for ( item in t ) {
        var m = new google.maps.Marker({
            map:       google_map,
            animation: google.maps.Animation.BOUNCE,
            title:     t[i],
            position:  new google.maps.LatLng(x[i],y[i]),
            html:      h[i]
        });

        google.maps.event.addListener(m, 'click', function() {
            info_window.setContent(this.html);
            info_window.open(google_map, this);
        });
        i++;
    }

    $("#storeModal").on("shown.bs.modal", function () {
        google.maps.event.trigger(google_map, "resize");
    });
}

initialize();

