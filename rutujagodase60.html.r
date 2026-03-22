<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Indian Cuisine Explorer</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family: 'Segoe UI', sans-serif;
}

body{
    background: linear-gradient(to right, #fff5e6, #ffe6cc);
}

header{
    background: linear-gradient(90deg, #FFB6C1);
    padding:20px;
    text-align:center;
    font-size:30px;
    font-weight:bold;
}

.container{
    padding:40px;
    display:grid;
    grid-template-columns: repeat(auto-fit,minmax(280px,1fr));
    gap:25px;
}

.card{
    background:white;
    border-radius:15px;
    overflow:hidden;
    box-shadow:0 8px 20px rgba(0,0,0,0.15);
    transition:0.4s;
}

.card:hover{
    transform:scale(1.05);
    box-shadow:0 10px 25px rgba(0,0,0,0.3);
}

.card img{
    width:100%;
    height:200px;
    object-fit:cover;
}

.card-content{
    padding:20px;
}

.state{
    font-size:20px;
    font-weight:bold;
    color:#d35400;
    margin-bottom:10px;
}

.dish{
    font-size:16px;
    color:#555;
}

footer{
    text-align:center;
    padding:20px;
    background:#222;
    color:white;
    margin-top:40px;
}
</style>
</head>

<body>

<header>
 Indian Cuisine – Enjoy Your Day
</header>

<div class="container">

<!-- Andhra Pradesh -->
<div class="card">
<img src="/home/cclab/Downloads/pulihora(1).jpg" alt="Pulihora">
<div class="card-content">
<div class="state">Andhra Pradesh</div>
<div class="dish">Pulihora, Gongura Pachadi</div>
</div>
</div>

<!-- Punjab -->
<div class="card">
<img src="/home/cclab/Downloads/PROD_makke_ki_roti_sarson_saag_zee_Zest_1640854961665_thumb_1200.jpeg" alt="Punjab Food">
<div class="card-content">
<div class="state">Punjab</div>
<div class="dish">Sarson Ka Saag, Makki Di Roti</div>
</div>
</div>

<!-- Gujarat -->
<div class="card">
<img src="/home/cclab/Downloads/dhakala(1).png" alt="Gujarat Food">
<div class="card-content">
<div class="state">Gujarat</div>
<div class="dish">Dhokla, Undhiyu</div>
</div>
</div>

<!-- Maharashtra -->
<div class="card">
<img src="/home/cclab/Downloads/vadapav(1).png" alt="Maharashtra Food">
<div class="card-content">
<div class="state">Maharashtra</div>
<div class="dish">Vada Pav, Puran Poli</div>
</div>
</div>

<!-- Rajasthan -->
<div class="card">
<img src="/home/cclab/Downloads/dalbati.jpeg" alt="Rajasthan Food">
<div class="card-content">
<div class="state">Rajasthan</div>
<div class="dish">Dal Baati Churma</div>
</div>
</div>

<!-- West Bengal -->
<div class="card">
<img src="/home/cclab/Downloads/rasagulla.webp" alt="West Bengal Food">
<div class="card-content">
<div class="state">West Bengal</div>
<div class="dish">Rasgulla, Shorshe Ilish</div>
</div>
</div>

<!-- Tamil Nadu -->
<div class="card">
<img src="/home/cclab/Downloads/dosa.jpg" alt="Tamil Nadu Food">
<div class="card-content">
<div class="state">Tamil Nadu</div>
<div class="dish">Dosa, Pongal</div>
</div>
</div>

<!-- Kerala -->
<div class="card">
<img src="/home/cclab/Downloads/sadya(2).jpg" alt="Kerala Food">
<div class="card-content">
<div class="state">Kerala</div>
<div class="dish">Appam, Sadya</div>
</div>
</div>

<!-- Uttar Pradesh -->
<div class="card">
<img src="/home/cclab/Downloads/petha.webp" alt="UP Food">
<div class="card-content">
<div class="state">Uttar Pradesh</div>
<div class="dish">Tunday Kababi, Petha</div>
</div>
</div>

<!-- Telangana -->
<div class="card">
<img src="/home/cclab/Downloads/biryani.avif" alt="Telangana Food">
<div class="card-content">
<div class="state">Telangana</div>
<div class="dish">Hyderabadi Biryani</div>
</div>
</div>


<!-- Arunachal Pradesh-->
<div class="card">
<img src="/home/cclab/Downloads/thukpa-2.webp" alt="Pulihora">
<div class="card-content">
<div class="state">Arunachal Pradesh</div>
<div class="dish">Thukpa, Momos</div>
</div>
</div>

<!-- Assam -->
<div class="card">
<img src="/home/cclab/Downloads/masor.jpeg" alt="Pulihora">
<div class="card-content">
<div class="state">Assam</div>
<div class="dish">Khar, Masor Tenga</div>
</div>
</div>

<!-- Bihar -->
<div class="card">
<img src="/home/cclab/Downloads/liti(2).jpg" alt="Pulihora">
<div class="card-content">
<div class="state"> Bihar</div>
<div class="dish">Litti Chokha, Thekua</div>
</div>
</div>

<!--  Chhattisgarh-->
<div class="card">
<img src="/home/cclab/Downloads/chila(1).jpg" alt="Pulihora">
<div class="card-content">
<div class="state">Chhattisgarh</div>
<div class="dish">Chila, Faraa</div>
</div>
</div>

<!-- Goa -->
<div class="card">
<img src="/home/cclab/Downloads/goanfish(2).jpg" alt="Pulihora">
<div class="card-content">
<div class="state">Goa</div>
<div class="dish">Goan Fish Curry, Bebinca</div>
</div>
</div>

<!--Haryana -->
<div class="card">
<img src="/home/cclab/Downloads/kichadi.png" alt="Pulihora">
<div class="card-content">
<div class="state">Haryana</div>
<div class="dish">Bajra Khichdi, Kadhi Pakora</div>
</div>
</div>



<!--Jharkhand -->
<div class="card">
<img src="/home/cclab/Downloads/dhuska(1).jpg" alt="Jharkhand">
<div class="card-content">
<div class="state"></div>
<div class="dish"> Dhuska, Thekua</div>
</div>
</div>

<!-- Karnataka -->
<div class="card">
<img src="/home/cclab/Downloads/mehesur.jpeg" alt="Karnataka">
<div class="card-content">
<div class="state"></div>
<div class="dish">Bisi Bele Bath, Mysore Pak </div>
</div>
</div>


<!--Kerala -->
<div class="card">
<img src="/home/cclab/Downloads/puttu.jpg" alt="Kerala">
<div class="card-content">
<div class="state"></div>
<div class="dish"> Puttu & Kadala Curry</div>
</div>
</div>

<!--Madhya Pradesh -->
<div class="card">
<img src="/home/cclab/Downloads/poha-2.webp" alt="Madhya Pradesh">
<div class="card-content">
<div class="state"></div>
<div class="dish">Poha, Bhutte ka Kees</div>
</div>
</div>

<!--Manipur -->
<div class="card">
<img src="" alt="Manipur">
<div class="card-content">
<div class="state"></div>
<div class="dish"> Eromba, Chamthong </div>
</div>
</div>


<!--Meghalaya -->
<div class="card">
<img src="/home/cclab/Downloads/jada.jpeg" alt="Meghalaya">
<div class="card-content">
<div class="state"></div>
<div class="dish">Jadoh, Dohneiiong </div>
</div>
</div>

<!--Mizoram -->
<div class="card">
<img src="/home/cclab/Downloads/large_Manipuri_Veg_Sawchiar_Recipe_Basmati_rice_pulao_7206f58f8a.jpg " alt="Mizoram ">
<div class="card-content">
<div class="state"></div>
<div class="dish">Bai, Sawhchiar </div>
</div>
</div>

<!--Nagaland -->
<div class="card">
<img src="" alt="Nagaland">
<div class="card-content">
<div class="state"></div>
<div class="dish">  Smoked Pork with Bamboo Shoot</div>
</div>
</div>


<!--Odisha -->
<div class="card">
<img src="" alt="Odisha">
<div class="card-content">
<div class="state"></div>
<div class="dish">Dalma, Chhena Poda </div>
</div>
</div>

<!--Tripura -->
<div class="card">
<img src="" alt="Tripura">
<div class="card-content">
<div class="state"></div>
<div class="dish">Mui Borok </div>
</div>
</div>


<!--Uttar Pradesh -->
<div class="card">
<img src="" alt="Uttar Pradesh">
<div class="card-content">
<div class="state"></div>
<div class="dish">Tunday Kababi, Petha </div>
</div>
</div>


<!--Uttarakhand -->
<div class="card">
<img src="" alt="Uttarakhand">
<div class="card-content">
<div class="state"></div>
<div class="dish">Kafuli, Bal Mitha </div>
</div>
</div>



<footer>
© 2026 Indian Cuisine Explorer | Designed with ❤️
</footer>

</body>
</html>