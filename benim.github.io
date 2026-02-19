<!DOCTYPE html>
<html lang="tr">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>İyi ki Doğdun Muzaffer! 🎂✨</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css"/>
  <style>
    * { margin:0; padding:0; box-sizing:border-box; }
    body {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      min-height: 100vh;
      background: linear-gradient(135deg, #ff9a9e 0%, #fad0c4 99%, #fad0c4 100%);
      color: #333;
      display: flex;
      align-items: center;
      justify-content: center;
      overflow-x: hidden;
    }
    .container {
      text-align: center;
      padding: 40px 20px;
      max-width: 900px;
      background: rgba(255,255,255,0.85);
      border-radius: 25px;
      box-shadow: 0 20px 40px rgba(0,0,0,0.15);
      backdrop-filter: blur(10px);
      animation: fadeIn 2s ease;
    }
    @keyframes fadeIn { from {opacity:0; transform:translateY(30px);} to {opacity:1; transform:translateY(0);} }
    h1 {
      font-size: 4rem;
      color: #d81b60;
      margin-bottom: 20px;
      text-shadow: 2px 2px 10px rgba(216,27,96,0.3);
    }
    .message {
      font-size: 1.5rem;
      line-height: 1.8;
      margin: 30px 0;
      color: #444;
      font-weight: 500;
    }
    .highlight {
      color: #c2185b;
      font-weight: bold;
      font-style: italic;
    }
    .hearts {
      font-size: 3rem;
      margin: 30px 0;
      animation: pulse 2s infinite;
    }
    @keyframes pulse { 0%,100% {transform:scale(1);} 50% {transform:scale(1.2);} }
    .cake {
      font-size: 8rem;
      margin: 20px 0;
      animation: float 6s ease-in-out infinite;
    }
    @keyframes float { 0%,100% {transform:translateY(0);} 50% {transform:translateY(-20px);} }
    footer {
      margin-top: 50px;
      font-size: 1.1rem;
      color: #777;
    }
    .confetti {
      position: fixed;
      top: 0; left: 0; width:100%; height:100%; pointer-events:none; z-index: -1;
    }
  </style>
</head>
<body>
  <canvas class="confetti" id="confetti"></canvas>

  <div class="container">
    <div class="cake">🎂</div>
    <h1>İyi ki Doğdun Muzaffer! 🎉❤️</h1>
    
    <div class="message">
      “Yüzümü güldüren, dünyanın en güzel ve en iyi bacıya sahip olmak <span class="highlight">benim için büyük şeref</span>.<br>
      İyi ki doğdun Muzaffer! Allah sana sağlık, ömür nasip etsin.<br>
      <span class="highlight">Daima yanımızda ve bacımız olarak kal</span> ❤️”
    </div>
    
    <div class="hearts">
      <i class="fas fa-heart"></i> <i class="fas fa-heart"></i> <i class="fas fa-heart"></i>
    </div>
    
    <p style="font-size:1.3rem; color:#e91e63; margin-top:40px;">
      Senin gibi bir bacım olduğu için çok şanslıyım!<br>nice mutlu yıllara ✨🥳
    </p>
    
    <footer>Sevgilerle, Berat ❤️</footer>
  </div>

  <!-- Basit konfeti efekti için JS (canvas confetti) -->
  <script src="https://cdn.jsdelivr.net/npm/canvas-confetti@1.6.0/dist/confetti.browser.min.js"></script>
  <script>
    function shootConfetti() {
      confetti({
        particleCount: 100,
        spread: 70,
        origin: { y: 0.6 },
        colors: ['#ff9a9e', '#fad0c4', '#fad0c4', '#c2185b', '#ffffff']
      });
    }
    setInterval(shootConfetti, 2500); // Her 2.5 sn'de konfeti
    shootConfetti(); // İlk anda patlasın
  </script>
</body>
</html>
