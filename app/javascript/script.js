var mapOptions = {
  center: [-6.2943376, 106.7821138],
  zoom: 17,
};

var map = L.map("map").setView(
  [mapOptions["center"][0], mapOptions["center"][1]],
  mapOptions["zoom"]
);

L.tileLayer("https://tile.openstreetmap.org/{z}/{x}/{y}.png", {
  maxZoom: 19,
  attribution:
    '&copy; <a href="http://www.openstreetmap.org/copyright">OpenStreetMap</a>',
}).addTo(map);

var puddleIcon = L.icon({
  iconUrl: "puddle.png",
  iconSize: [64, 64],
});

var marker = L.marker([-6.29247, 106.786156], { icon: puddleIcon }).addTo(map);

marker.bindPopup(
  '<center><img src="https://www.w3schools.com/html/img_chania.jpg" width="200" height="200"><br><b>Hello world!</b><br>I am a popup.</center>'
);
