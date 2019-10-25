import { Component, OnInit } from '@angular/core';
import { BackEndService } from 'src/app/services/backend';
import { Router } from '@angular/router';

@Component({
  selector: 'app-login',
  templateUrl: './login.component.html',
  styleUrls: ['./login.component.css']
})
export class LoginComponent implements OnInit {
  email:string;
  password:string;

  constructor(private cache: BackEndService,private router: Router) { }

  validateData(){
   this.cache.requestUserLogin(this.email,this.password);

   this.router.navigate(['/', 'look']);
   if(this.cache.userCanLogin){
     console.log("user can log in");
   }else{
     console.log("user can't log in");
   }
    //check if the information is right with the back end if so send user to store page
  }

  ngOnInit() {
  }

}
