<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LOGIN.aspx.cs" Inherits="LOGIN.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
<%--fontawesome CSS--%>
    <link href="FONTAWESOME/css/all.css" rel="stylesheet" />

<%--BOOTSTRAP CSS--%>
    <link href="BOOTSTRAP/css/cdn.css_bootstrap.min.css" rel="stylesheet" />
<%--CSS--%>
    <link href="LOGIN.css" rel="stylesheet" />
<%--JS--%> 
    <script src="Login.js"></script>
</head>
<body>

        
    <img src="RECURSOS/VIDEO2.gif"  alt="video" />
    
                

    <form name="login" id="formulario_login" runat="server">

        

        <div class="container">
            <form action="/" method="post">
                <p>HOLA!</p>
                <h1>que bueno verte :)</h1>
                <input type="email" placeholder ="Ingresa tu correo" value="" /><br>
                <input type="password" placeholder ="Ingresa tu contraseña"  value="" id="myInput"/>
                 <%--ojo--%> 
                <span class="eye" onclick="myFunction()">
                <i id="hide1" class="fa-solid fa-eye"></i>
                <i id="hide2" class="fa-solid fa-eye-slash"></i>
                </span>

              <%--<Parte del recuerdame y el olvidaste tu contraseña--%>  

                <div class="flex-row">
                  <div>
                  <div class="checkbox-wrapper">
                  <input id="terms-checkbox-37" name="checkbox" type="checkbox">
                  <label class="terms-label" for="terms-checkbox-37">
                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 200 200" class="checkbox-svg">
                      <mask fill="white" id="path-1-inside-1_476_5-37">
                        <rect height="200" width="200"></rect>
                      </mask>
                      <rect mask="url(#path-1-inside-1_476_5-37)" stroke-width="40" class="checkbox-box" height="200" width="200"></rect>
                      <path stroke-width="15" d="M52 111.018L76.9867 136L149 64" class="checkbox-tick"></path>
                    </svg>
                    <span class="label-text">Recuerdame</span>
                  </label>
                </div>

                  </div>
                   <a href="recuperar_contrasena.html">¿Olvidaste tu contraseña?</a>
                </div>
             <%--<fin--%>

                      
                <%--<Boton ingresa inicio--%>
                <button>Ingresa 
                    <div class="star-1">
                       <svg xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 784.11 815.53" style="shape-rendering:geometricPrecision; text-rendering:geometricPrecision; image-rendering:optimizeQuality; fill-rule:evenodd; clip-rule:evenodd" version="1.1" xml:space="preserve" xmlns="http://www.w3.org/2000/svg"><defs></defs><g id="Layer_x0020_1"><metadata id="CorelCorpID_0Corel-Layer"></metadata><path d="M392.05 0c-20.9,210.08 -184.06,378.41 -392.05,407.78 207.96,29.37 371.12,197.68 392.05,407.74 20.93,-210.06 184.09,-378.37 392.05,-407.74 -207.98,-29.38 -371.16,-197.69 -392.06,-407.78z" class="fil0"></path></g></svg>
                     </div>
                  <div class="star-2">
                    <svg xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 784.11 815.53" style="shape-rendering:geometricPrecision; text-rendering:geometricPrecision; image-rendering:optimizeQuality; fill-rule:evenodd; clip-rule:evenodd" version="1.1" xml:space="preserve" xmlns="http://www.w3.org/2000/svg"><defs></defs><g id="Layer_x0020_1"><metadata id="CorelCorpID_0Corel-Layer"></metadata><path d="M392.05 0c-20.9,210.08 -184.06,378.41 -392.05,407.78 207.96,29.37 371.12,197.68 392.05,407.74 20.93,-210.06 184.09,-378.37 392.05,-407.74 -207.98,-29.38 -371.16,-197.69 -392.06,-407.78z" class="fil0"></path></g></svg>
                  </div>
                  <div class="star-3">
                    <svg xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 784.11 815.53" style="shape-rendering:geometricPrecision; text-rendering:geometricPrecision; image-rendering:optimizeQuality; fill-rule:evenodd; clip-rule:evenodd" version="1.1" xml:space="preserve" xmlns="http://www.w3.org/2000/svg"><defs></defs><g id="Layer_x0020_1"><metadata id="CorelCorpID_0Corel-Layer"></metadata><path d="M392.05 0c-20.9,210.08 -184.06,378.41 -392.05,407.78 207.96,29.37 371.12,197.68 392.05,407.74 20.93,-210.06 184.09,-378.37 392.05,-407.74 -207.98,-29.38 -371.16,-197.69 -392.06,-407.78z" class="fil0"></path></g></svg>
                  </div>
                  <div class="star-4">
                    <svg xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 784.11 815.53" style="shape-rendering:geometricPrecision; text-rendering:geometricPrecision; image-rendering:optimizeQuality; fill-rule:evenodd; clip-rule:evenodd" version="1.1" xml:space="preserve" xmlns="http://www.w3.org/2000/svg"><defs></defs><g id="Layer_x0020_1"><metadata id="CorelCorpID_0Corel-Layer"></metadata><path d="M392.05 0c-20.9,210.08 -184.06,378.41 -392.05,407.78 207.96,29.37 371.12,197.68 392.05,407.74 20.93,-210.06 184.09,-378.37 392.05,-407.74 -207.98,-29.38 -371.16,-197.69 -392.06,-407.78z" class="fil0"></path></g></svg>
                  </div>
                  <div class="star-5">
                    <svg xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 784.11 815.53" style="shape-rendering:geometricPrecision; text-rendering:geometricPrecision; image-rendering:optimizeQuality; fill-rule:evenodd; clip-rule:evenodd" version="1.1" xml:space="preserve" xmlns="http://www.w3.org/2000/svg"><defs></defs><g id="Layer_x0020_1"><metadata id="CorelCorpID_0Corel-Layer"></metadata><path d="M392.05 0c-20.9,210.08 -184.06,378.41 -392.05,407.78 207.96,29.37 371.12,197.68 392.05,407.74 20.93,-210.06 184.09,-378.37 392.05,-407.74 -207.98,-29.38 -371.16,-197.69 -392.06,-407.78z" class="fil0"></path></g></svg>
                  </div>
                  <div class="star-6">
                    <svg xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 784.11 815.53" style="shape-rendering:geometricPrecision; text-rendering:geometricPrecision; image-rendering:optimizeQuality; fill-rule:evenodd; clip-rule:evenodd" version="1.1" xml:space="preserve" xmlns="http://www.w3.org/2000/svg"><defs></defs><g id="Layer_x0020_1"><metadata id="CorelCorpID_0Corel-Layer"></metadata><path d="M392.05 0c-20.9,210.08 -184.06,378.41 -392.05,407.78 207.96,29.37 371.12,197.68 392.05,407.74 20.93,-210.06 184.09,-378.37 392.05,-407.74 -207.98,-29.38 -371.16,-197.69 -392.06,-407.78z" class="fil0"></path></g></svg>
                  </div>
                 </button>

                 <%--<Boton ingresa fin--%>
            </form> 
            <div class="drops">
                <div class="dropdown drop-1"></div>
                <div class="dropdown drop-2"></div>
                <div class="dropdown drop-3"></div>
                <div class="dropdown drop-4"></div>
                <div class="dropdown drop-5"></div>
                <div class="dropdown drop-6"></div>
                <div class="dropdown drop-7"></div>
                <div class="dropdown drop-8"></div>

            </div>

        </div>
    </form>   
</body>
</html>
