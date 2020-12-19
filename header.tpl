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
randomSpoons[5] = "https://cdn.discordapp.com/attachments/735270134003793940/789673159687274507/horribly-slow-murder-2.png"
randomSpoons[6] = "https://cdn.discordapp.com/attachments/735270134003793940/789673266565742592/Halloween-Wood-Spoon-Cover.png"
randomSpoons[7] = "https://s3.crackedcdn.com/phpimages/article/3/0/4/293304_v2.jpg"
randomSpoons[8] = "https://cdn.discordapp.com/attachments/735270134003793940/789674992358391808/lv8BRVKhXz5INgIAAAAASUVORK5CYII.png"
randomSpoons[9] = "https://static.tvtropes.org/pmwiki/pub/images/screenshot_478.png"

function randomSpoon(){
    window.location = randomSpoons[Math.floor(Math.random() * randomSpoons.length)]
}

</script>

<form method = "post">
    <p><input type = "button" name = "B1" value = "Random image of a spoon" onclick = "randomSpoon()"></p> 

</form>
