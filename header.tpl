<h3 class="w3-block w3-green w3-center">BEST TO DO LIST EVER VERSION 1.0</h3>
<div class="w3-bar w3-orange">
  <a href="/login"><button class="w3-bar-item w3-button">Login</button></a>
  <a href="/logout"><button class="w3-bar-item w3-button">Logout</button></a>
  <a href="/new_item"><button class="w3-bar-item w3-button">New item...</button></a>
</div>

<script>

var randomSpoons = new Array()

randomSpoons[0] = "https://images.crateandbarrel.com/is/image/Crate/SpoonsSet4SHF15/$web_pdp_main_carousel_med$/190411135441/four-piece-dinner-spoon-set.jpg"
randomSpoons[1] = "https://www.ikea.com/us/en/images/products/dragon-spoon-stainless-steel__0711353_PE728196_S5.JPG"
randomSpoons[2] = "https://images-na.ssl-images-amazon.com/images/I/61Y-85Ei4-L._AC_SL1500_.jpg"
randomSpoons[3] = "https://images-na.ssl-images-amazon.com/images/I/618F1Xwm49L._AC_SL1500_.jpg"
randomSpoons[4] = "https://www.rei.com/media/bb30c1ec-44b1-437b-9ed1-b501bca2c587?size=784x588"

function randomSpoon(){
    window.location = randomSpoons[Math.floor(Math.random() * randomSpoons.length)]
}

</script>

<form method = "post">
    <p><input type = "button" name = "B1" value = "Random image of a spoon" onclick = "randomSpoon()"></p> 

</form>
