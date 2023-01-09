let randomNumber1=Math.floor(Math.random()*6)+1;
let randomImage1="images/dice"+randomNumber1+".png";
document.querySelectorAll("img")[0].setAttribute("src",randomImage1);

let randomNumber2=Math.floor(Math.random()*6)+1;
let randomImage2="images/dice"+randomNumber2+".png";
document.querySelector(".img2").setAttribute("src",randomImage2);

if(randomNumber1>randomNumber2){
    document.querySelector("h1").innerHTML="PLAYER 1 WIN!"
}
else if(randomNumber1<randomNumber2){
    document.querySelector("h1").textContent="PLAYER 2 WIN!"
}
else{
    document.querySelector("h1").textContent="DRAW!"
}