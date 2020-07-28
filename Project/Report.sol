pragma solidity ^0.4.17 < 0.6.12; 

contract Report{
    
    string public name;
    int public Roll ;
    int public Maths;
    int public Science;
    int public English;
    int public Social;
    string public Status;

    
    function Report(string newName, int newRoll, int newMaths, int newScience, int newEnglish, int newSocial) public{
        
        name = newName;
        Roll = newRoll;
        Maths = newMaths;
        Science = newScience;
        English = newEnglish;
        Social = newSocial;
        
    }
    
    function setReportNewDetails(string newName, int newRoll, int newMaths, int newScience, int newEnglish, int newSocial) public{
        
        name = newName;
        Roll = newRoll;
        Maths = newMaths;
        Science = newScience;
        English = newEnglish;
        Social = newSocial;
        
    }
    
    function getReportCurrentDetails() public view returns(string,int,int,int,int,int){
        return(name, Roll, Maths, Science, English, Social);
    }
    
    function getReportStatus() public view returns(string){
        if(Maths<35)
        {
            return("Fail");
        }
        if(Science<35)
        {
            return("Fail");
        }
        if(English<35)
        {
            return("Fail");
        }
        if(Social<35)
        {
            return("Fail");
        }
        else
        {
            return("Pass");
        }
        
    }
    
}