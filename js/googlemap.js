function myMap() {
    //var mapCanvas = document.getElementById("map");
    //var mapOptions = {
    //    center: new google.maps.LatLng(10.767542, 106.703578), zoom: 10
    //};
    //var map = new google.maps.Map(mapCanvas, mapOptions);
    var location = { lat: 10.767542, lng: 106.703578 }
    var map = new google.maps.Map(document.getElementById("map"), {
        zoom: 4,
        center: location
    });
    var marker = new google.maps.Marker({
        position: location,
        map:map
    })
}