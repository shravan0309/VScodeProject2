trigger UpdateAccountNew on Account (before insert, before update) {
    for(Account a: Trigger.New){

        if(a.Type == 'Technology partner')
        {a.Industry = 'Technology';} 
        else {a.Industry = 'Other';}
            
        }
    }
