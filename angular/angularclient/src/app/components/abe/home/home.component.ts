import { Component, OnInit } from '@angular/core';
import { DisplayChefsComponent } from 'src/app/components/don/dcomponents/display-chefs/display-chefs.component';
import { Router } from '@angular/router';
import { NONE_TYPE } from '@angular/compiler/src/output/output_ast';

@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.css']
})
export class HomeComponent implements OnInit {

  constructor(private router: Router) { }

  ngOnInit() {
  }

  buttonTrigger(){
    this.router.navigate(['/', 'look']);
  }



}
