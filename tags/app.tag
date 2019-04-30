<app>
<navbar user={user}></navbar>

<div class="container">
    <div class="row">
        <div class="col">


            </div>

        </div>

    </div>


<script>




   firebase.auth().onAuthStateChanged(userObj=> {
       console.log('userrrr',userObj)
   if (userObj) {
    // User is signed in.
       this.user=userObj;
   } else {
    // No user is signed in.
       this.user = null;
   }
    this.update();
   });

   let stopListening;


</script>
</app>
