<link rel="stylesheet" href="iniciosesion.css" />

<style>
  .form-container {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    height: 100vh;
  }

  form {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    width: 100%;
    max-width: 400px;
    margin: 0 auto;
    padding: 20px;
    background-color: #f2f2f2;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
  }
</style>

<nav>
  <ul>
      <li><a href="index.html">Renta de Sillas</a></li>
    <li><a><%= "�Bienvenido!" %></a></li>
    <li id="configuracion-btn"><a href="#">Configuraci�n</a></li>

  </ul>
</nav>
  
<div class="form-container">
  <form action="#" method="POST">
    <h2>Iniciar sesi�n</h2>
    <label for="email">Correo electr�nico</label>
    <input type="email" id="email" name="email" required>
    <label for="password">Contrase�a</label>
    <input type="password" id="password" name="password" required>
    <button type="submit">Iniciar sesi�n</button>
  </form>
  <p>�No tienes una cuenta? <a href="#">Crea una nueva cuenta</a></p>
</div>
    
<script>
  var configuracionBtn = document.getElementById("configuracion-btn");
  var menuConfiguracion = document.getElementById("menu-configuracion");

  configuracionBtn.addEventListener("click", function() {
    menuConfiguracion.style.display = "block";
  });
</script>
  
<div id="menu-configuracion">
  <ul>
    <li><a href="#">Opci�n 1</a></li>
    <li><a href="#">Opci�n 2</a></li>
    <li><a href="#">Opci�n 3</a></li>
  </ul>
</div>

<style>
  #menu-configuracion {
    display: none;
    position: absolute;
    top: 30px;
    left: 0; 
  }
</style>
