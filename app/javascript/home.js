function myFunction() {
    var x = document.getElementById("passfield");
    if (x.type === "password") {
      x.type = "text";
    } else {
      x.type = "password";
    }
  }