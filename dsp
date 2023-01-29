<!DOCTYPE html>
<html>

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>mahindra</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Cuprum:ital,wght@1,600&display=swap" rel="stylesheet">
<style> 
* {
    margin: 0%;
    padding: 0%;


}

nav::before {
    background: url('https://www.thrustzone.com/wp-content/uploads/2021/09/Furio7-DSD-Tipper_3-truck-Range_MERGED-scaled.jpg') no-repeat center center/cover;
    content: "";
    height: 100%;
    width: 100%;
    position: absolute;
    opacity: 0.4;
    z-index: -1;
}


img{
height:200px;

    
}

h1 {
    display: flex;
    justify-content: center;
    align-items: center;
    color: rgb(17, 1, 6);  
    
}

nav {
    display: flex;
    justify-content: center;
    align-items: center;
    font-family: 'Cuprum', sans-serif;
}

.inp {
    background-color: aliceblue;
    border: 1px solid rgb(95, 88, 74);
    border-radius: 4px;
    width: 300px;
    height: 25px;
    font-family: 'Cuprum', sans-serif;
}

textarea {
    border-radius: 3px;
    background-color: aliceblue;
    height: 140px;
    width: 300px;
    font-family: 'Cuprum', sans-serif;

}

.btn {
    font-family: 'Cuprum', sans-serif;
    width: 305px;
    height: 25px;
}


@media screen and (max-width:1200px) {
    img {
        height: 180px;

    }
}

@media screen and (max-width:1100px) {
    img {
        height: 165px;
    }

}

@media screen and (max-width:1000px) {
    img {
        height: 155px;
    }

}

@media screen and (max-width:900px) {
    img {
        height: 135px;
    }


}

@media screen and (max-width:800px) {
    img {
        height: 120px;
    }
}

@media screen and (max-width: 700px) {
    img {
        height: 105px;
    }
}

@media screen and (max-width: 600px) {
    img {
        height: 95px;
    }
}

@media screen and (max-width:500px) {
    img {
        height: 75px;
    }
}

@media screen and (max-width: 400px) {
    img {
        height: 55px;
    }
}

@media screen and (max-width:350px) {
    img {
        height: 40px;
    }
}





@media screen and (max-width:300px) {
    img {
        height: 30px;
    }
}

@media screen and (max-width:250) {
    img {
        height: 20px;
    }
}




@media screen and (max-width:600px) {

     
    .inp,
    h1,
    textarea,
    .btn,
    nav {
        width: 100%;


    }

    /* nav {
        position: absolute;
        top: 50px;
        left: -30px;
    } */

    

}


</style>
    
</head>

<body>
    <div class="im">
        <img src="https://zeevector.com/wp-content/uploads/Mahindra-Rise-Logo-PNG-768x279.png" alt="img loading">
    </div>
   
    <nav>
       
    <form  action="/" method="post" id="contact">
        <div> <h1>Regitration Form</h1></div>
        <div><label for="name">Name</label><br>
            <input type="text" name="name" id="name" class="inp" placeholder="enter your name"></div>

        <div><label for="number" > Mobile Number</label><br>
            <input type="mobile number" name="number" id="number" class="inp" placeholder="mobile number"></div>

        <div><label for="Gmail" >Gmail </label><br>
            <input type="email" name="Gmail" id="Gmail" class="inp" placeholder="email address "></div>
            <div >
                <label for="massege" >Massege</label> <br>
                <textarea name="massege" id="massege"  placeholder="write your massege"></textarea>
            </div>
            
            <div><button type="submit" class="btn">Submit</button></div>
        
        

    </form>
</nav>
</body>

</html>
