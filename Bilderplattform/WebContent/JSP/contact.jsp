<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">



<html>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<head>
    <meta charset="utf-8">
    <title>Holy Pictures</title>
    
    <!--<basehref="${pageContext.request.requestURI}" /> -->
    
    <link rel="icon" href="../IMG/icon.ico">
    <link rel="stylesheet" type="text/css" href="../CSS/overall.css" />
    <link rel="stylesheet" href="../CSS/contact.css">
</head>
    

 <body>
    <header>
        <div id="headerLogoContainer">
            <img id="navWelcome" alt="Welcome" src="../IMG/icon.ico">
        </div>
        <div id="headerTitleContainer">
            <a href="./index.html">Fotoplattform - Holy Picture</a>
        </div>
        <div id="headerLoginContainer">
            <a id="loginLink">Login</a>
            <a id="registrierungLink">Register</a>
            <section id="popup" class="hidden">
                <button class="popupclose">X</button>
                <form method="post" action="/login">
                    <fieldset>
                        <H3>Anmelden</H3>
                        <div>
                            <label id="benutzername" for="benutzername">Benutzername:</label>
                            <input type="text" name="name" id="benName" placeholder="Ihren Benutzernamen" value="HolyID">
                        </div>
                        <div>
                            <label id="passwort" for="passwort">Passwort:</label>
                            <input type="text" name="passwort" id="passwortlogin" placeholder="Ihr Passwort" value="Holypasswort">
                        </div>

                    </fieldset>
                    <button type="submit" id="anmelden">Login</button>
                </form>
            </section>
			<section id="registrierungpopup" class="hidden">
                <button class="popupclose">X</button>
				<form id="formRegistrierung" method="post">
					<fieldset>
						<legend>Registrierung</legend>
							<div>
								<label for="name">Name: </label>
								<input type="text" name="name" id="formName" placeholder="Ihren Nachnamen">
							</div>
							<div>
								<label for="vorname">Vorname: </label>
								<input type="text" name="vorname" id="formVorname" placeholder="Ihren Vornamen">
							</div>
							<div>
								<label for="benutzer">Benutzernamen: </label>
								<input type="text" name="benutzer" id="formBenutzer" placeholder="Ihren gewünschten Benutzernamen" required>
								<span></span>
							</div>
							<div>
								<label for="password">Passwort: </label>
								<input type="password" name="password" id="formPassword" placeholder="Ihr Wunsch Passwort" required>
								<span></span>
							</div>
							<div>
								<label for="passwordRepeat">Passwort wiederholen: </label>
								<input type="password" name="passwordRepeat" id="formPasswordRepeat" placeholder="Bitte das Passwort wiederholen" required>
								<span></span>
							</div>
							<div>
								<label for="email">E-Mail-Adresse: </label>
								<input type="email" name="email" id="formEmail" placeholder="Ihre E-Mail-Adresse" required>
								<span></span>
							</div>
							<div>
								<button name="buttonRegistrieren" id="buttonRegistrieren" type="submit">Registrieren</button>
							</div>
							<div id="formInfo">
								(*) = Eingabe erforderlich
							</div>
					</fieldset>
				</form>
			</section>
        </div>
    </header>
    
     <aside>
        <div id="navContainer">
            <div class="navIcon">
                <img id="navProfil" alt="Profil" src="../IMG/aside/profil.png">
            </div>
            <div class="navIcon">
                <img id="navGallery" alt="Gallery" src="../IMG/aside/gallery.png">
            </div>
            <div class="navIcon">
                <img id="navUpload" alt="Upload" src="../IMG/aside/upload.png">
            </div>
            <div class="navIcon">
                <img id="navOptions" alt="Options" src="../IMG/aside/options.png">
            </div>
        </div>
     </aside>
	
     <main>
        <div id="contact">
            <form id="formcontact" method="post">
                <fieldset>
                    <legend>Kontakt</legend>
                    <div>
                        <label for="name">Name: </label>
                        <input type="text" name="name" id="formcontactName" placeholder="Ihren Nachnamen">
                    </div>
                    <div>
                        <label for="vorname">Vorname: </label>
                        <input type="text" name="vorname" id="formcontactVorname" placeholder="Ihren Vornamen">
                    </div>
                    <div>
                        <label for="benutzer">Benutzernamen: </label>
                        <input type="text" name="benutzer" id="formcontactBenutzer" placeholder="Ihren Benutzernamen" required>
                        <span></span>
                    </div>
                    <div>
                        <label for="email">E-Mail-Adresse: </label>
                        <input type="email" name="email" id="formEmail" placeholder="Ihre E-Mail-Adresse" required>
                        <span></span>
                    </div>
					<div>
						<label for="text">Geben Sie hier Ihren Text ein</label>
						<textarea type="text" name="text" id="contacttext" required></textarea>
                    <div>
                        <button name="buttoncontact" type="submit">Email abschicken</button>
                    </div>
                    <div id="formcontactInfo">
                        (*) = Eingabe erforderlich
                    </div>
                </fieldset>
            </form>
        </div> 
    </main>

	<footer>
        <div id="footerLinkContainer">
            <a href="XXXX">AGB</a>
            <a href="../HTML/contact.html">Kontakt</a>
            <a href="XXXX">Impressum</a>
         </div>
     </footer>
    <script type="text/javascript" src="../JS/aside.js"></script>
    <script type="text/javascript" src="../JS/gallery.js"></script>
    <script type="text/javascript" src="../JS/header.js"></script>
</body>
</html>

