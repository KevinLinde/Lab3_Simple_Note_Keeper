package ca.sait.lab3.javabeans;

import java.io.Serializable;

/**
 *Represents a note
 * @author Kevin Linde
 */

public class Note implements Serializable {
    private String title;
    private String contents;
    
    //Default Constuctor
    public Note(){
    
    }
    
    //User defined field 
    public Note(String title, String contents){
        this.title = title;
        this.contents = contents;
    }
        
    //Getters & Setters
    public String getTitle(){
        return title;    
    }
    
    public void setTitle(String title){
        this.title = title;
    }
    
    public String getContents(){
        return contents;
    }
    
    public void setContents(String contents){
        this.contents = contents;
    }
    
    
}
