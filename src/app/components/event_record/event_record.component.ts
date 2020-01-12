import { Component, OnInit } from '@angular/core';
import { TodoService } from 'src/app/service/todo.service';
@Component({
  selector: 'app-event_record',
  templateUrl: './event_record.component.html',
  styleUrls: ['./event_record.component.css']
})


export class Event_recordComponent implements OnInit {
 

  constructor(private todoServcie:TodoService, ) { 
    
  }
  public listPosts:DataPost[];

  ngOnInit() {
    //call service
    
    this.todoServcie.getPost('1').subscribe((response)=>{
      this.listPosts = response.data;
    });
  }

}

interface DataPost {
  dp_id :any;
  dp_time_stamp :any;
  dp_m :any;
  dp_name_page :any;
  dp_link :any;
  dp_link_like :any;
  all_likes :any;
  all_comments :any;
  image_link :any;
  post_message :any;
  dp_create:any;
  db_update:any;
}