<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,initial-scale=1" />
  <title>ravi — Saree Pre-pleating</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600;700&display=swap" rel="stylesheet">
  <style>
    :root{--bg:#fff8f3;--card:#ffffff;--accent:#aa4a44;--muted:#6b6b6b}
    *{box-sizing:border-box}
    body{font-family:'Poppins',sans-serif;margin:0;background:linear-gradient(180deg,#fff8f3 0%, #fff 60%);color:#222}
    .container{max-width:1000px;margin:36px auto;padding:24px}
    header{display:flex;align-items:center;gap:16px}
    .logo{width:72px;height:72px;border-radius:12px;background:linear-gradient(135deg,var(--accent),#d6726a);display:flex;align-items:center;justify-content:center;color:#fff;font-weight:700;font-size:20px;box-shadow:0 6px 18px rgba(170,74,68,0.18)}
    h1{margin:0;font-size:28px}
    p.lead{margin:6px 0 0;color:var(--muted)}
    .hero{display:grid;grid-template-columns:1fr 360px;gap:20px;margin-top:22px}
    .card{background:var(--card);border-radius:14px;padding:20px;box-shadow:0 6px 24px rgba(40,30,20,0.06)}
    .intro h2{margin:0 0 8px;font-size:20px;color:var(--accent)}
    .intro p{margin:0 0 12px;color:#444}
    .cta{display:inline-block;padding:10px 14px;border-radius:10px;background:var(--accent);color:#fff;text-decoration:none;font-weight:600}
    .services{display:flex;gap:12px;margin-top:12px}
    .service{flex:1;padding:12px;border-radius:10px;background:linear-gradient(180deg,#fff,#fff);border:1px solid #f0e6e6;text-align:center}
    .service h3{margin:6px 0;font-size:16px}
    .gallery{display:grid;grid-template-columns:repeat(3,1fr);gap:10px;margin-top:14px}
    .gallery img{width:100%;height:120px;object-fit:cover;border-radius:10px}
    .aside{display:flex;flex-direction:column;gap:12px}
    .price{font-size:20px;font-weight:700;color:var(--accent)}
    .contact{display:flex;gap:8px}
    .btn{flex:1;padding:10px 12px;border-radius:10px;border:none;cursor:pointer;font-weight:600}
    .btn.primary{background:var(--accent);color:#fff}
    .btn.ghost{background:#fff;border:1px solid #eee}
    footer{margin-top:20px;text-align:center;color:var(--muted);font-size:13px}

    /* responsive */
    @media (max-width:900px){
      .hero{grid-template-columns:1fr}
      .gallery{grid-template-columns:repeat(2,1fr)}
      .aside{flex-direction:row;align-items:center}
    }
    @media (max-width:520px){
      .gallery{grid-template-columns:repeat(1,1fr)}
      .logo{width:56px;height:56px;font-size:18px}
    }
  </style>
</head>
<body>
  <div class="container">
    <header>
      <div class="logo">L</div>
      <div>
        <h1>amala— Saree Pre‑pleating</h1>
        <p class="lead">Beautiful pre‑pleated sarees — ready to wear, tailor‑made drapes and custom embellishments.</p>
      </div>
    </header>

    <div class="hero">
      <div class="card intro">
        <h2>About Our Pre‑pleating</h2>
        <p>We craft sarees with precise pleats and comfortable stitching so you can wear them in seconds. Traditional silk, cotton, and designer fabrics tailored for every occasion.</p>
        <div class="services">
          <div class="service">
            <strong>Instant Drape</strong>
            <h3>Ready in seconds</h3>
          </div>
          <div class="service">
            <strong>Custom Fit</strong>
            <h3>Waist‑to‑hem tailoring</h3>
          </div>
          <div class="service">
            <strong>Hand Finish</strong>
            <h3>Careful pleat work</h3>
          </div>
        </div>

        <div style="margin-top:14px;">
          <a href="#contact" class="cta">Book a Fitting</a>
        </div>

        <div class="card" style="margin-top:14px;border-radius:10px;padding:12px;background:#fffbe9;border:1px solid #f5e7dd">
          <strong>Why choose Lakshmi?</strong>
          <p style="margin:8px 0 0;color:#555">Traditional craftsmanship meets modern convenience — lightweight pleats, hidden hooks, and reinforced pallu for comfort all day.</p>
        </div>
      </div>

      <aside class="aside">
        <div class="card" style="flex:0 0 100%">
          <img src="https://images.unsplash.com/photo-1514996937319-344454492b37?auto=format&fit=crop&w=800&q=60" alt="saree" style="width:100%;height:220px;object-fit:cover;border-radius:10px">
          <div style="display:flex;justify-content:space-between;align-items:center;margin-top:10px">
            <div>
              <div class="price">Starting ₹1,499</div>
              <div style="font-size:13px;color:var(--muted)">Ready‑to‑wear & custom options</div>
            </div>
            <div style="text-align:right">
              <div style="font-size:12px;color:var(--muted)">Rating</div>
              <div style="font-weight:700">4.8 ★</div>
            </div>
          </div>
        </div>

        <div class="card" id="contact">
          <h3 style="margin:0 0 8px">Contact & Appointments</h3>
          <p style="margin:0 0 12px;color:#444">Call / WhatsApp: <strong>+91 98765 43210</strong></p>
          <div class="contact">
            <button class="btn primary">Book Now</button>
            <button class="btn ghost">Message</button>
          </div>
        </div>

        <div class="card">
          <h3 style="margin:0 0 8px">Gallery</h3>
          <div class="gallery">
            <img src="https://images.unsplash.com/photo-1520975916798-7b8f6f4a6d5b?auto=format&fit=crop&w=600&q=60" alt="g1">
            <img src="https://images.unsplash.com/photo-1520975916780-5f8b6b3d9a1c?auto=format&fit=crop&w=600&q=60" alt="g2">
            <img src="https://images.unsplash.com/photo-1520975916790-2d9b6a3a4c2b?auto=format&fit=crop&w=600&q=60" alt="g3">
          </div>
        </div>
      </aside>
    </div>

    <footer>
      © <strong>Lakshmi Pre‑pleats</strong> — handcrafted sarees • Designed for comfort & beauty
    </footer>
  </div>

  <script>
    // Small interaction: smooth scroll for booking link
    document.querySelectorAll('a[href^="#"]').forEach(a=>{
      a.addEventListener('click',function(e){
        e.preventDefault();
        document.querySelector(this.getAttribute('href')).scrollIntoView({behavior:'smooth'});
      });
    });
  </script>
</body>
</html>
