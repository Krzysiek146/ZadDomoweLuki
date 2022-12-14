<!DOCTYPE html>
<html lang="en">
   <head>
      <meta charset="UTF-8" />
      <meta name="viewport" content="width=device-width, initial-scale=1.0" />
      <!-- google fonts -->
      <link
         href="https://fonts.googleapis.com/css2?family=Noto+Sans&display=swap"
         rel="stylesheet"
         />
      <!-- fontawesome cdn -->
      <link
         rel="stylesheet"
         href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
         />
      <!-- style.css -->
      <link rel="stylesheet" href="./styles/styles.css" />
      <title>Welcome</title>
   </head>
   <body>
      <!-- navbar -->
      <main>
         <nav>
            <img src="./assets/logo.png" alt="Nazwa firmy">
            <ul class="nav-links">
               <a href="https://google.com">Google</a>
               <a href="https://google.com">Google</a>
               <a href="https://google.com">Google</a>
            </ul>
         </nav>
      </main>
      <!-- end of navbar -->
      <!-- start of mainpage -->
      <main class="landing">
         <section class="header1">
            <?php
               include_once "ksiazki.php"
               ?>
         </section>
         <section class="header2" id="header2">
            <form action="form.php" method="post">
            <h1>Formularz dodawania książek</h1>
            <div class="Formularz">
               <label for="tytul">Tytuł:</label><br>
               <input type="text" id="tytul" name="tytul" required><br>
               <label for="autor">Autor:</label><br>
               <input type="text" id="autor" name="autor" required><br>
               <label for="isbn">ISBN:</label><br>
               <input type="text" id="isbn" name="isbn" title="Please enter a valid ISBN" required><br>
               <label for="Data_Wydania">Data Wydania:</label><br>
               <input type="date" id="Data_Wydania" name="Data_Wydania" required><br>
               <label for="wypozyczona">Status wypożyczenia:</label><br>
               <input type="radio" id="wypozyczona" name="wypozyczona" value="1"><br>
               <input type="submit" id="submit"value="Submit">
            </div>
         </section>
      </main>
      <!-- end of mainpage -->
      <!-- start of footer -->
      <footer>
         <div class="logo">
            <h1></h1>
         </div>
         <ul class="social">
            <div class="social">nr tel.555-555-5555 ,Wrocław 51-120 Broniewskiego 12,Polska</div>
         </ul>
      </footer>
      <!-- end of footer -->
   </body>
</html>