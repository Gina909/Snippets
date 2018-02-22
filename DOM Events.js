const CTA = document.querySelector(".cta a");
const ALERT = document.querySelector("#booking-alert");

CTA.classList.remove("hide");
ALERT.classList.add("hide");

function reveal(e){
    e.preventDefault();
    CTA.classList.toggle("hide");
    ALERT.classList.toggle("hide");
}
/*
 this next code snippet works iff there is one event.
CTA.onclick = reveal; //no parens means that function won't execute when script loads
*/

/*
 this next code snippet works if you need more than one event to occur for an action such as 'on click'
 */

CTA.addEventListener("click", reveal, false);
CTA.addEventListener("click", function(){ console.log("The button was clicked!"); }, false);
