({
	caluclator : function(component, event, helper) {
	
        var fnumber = component.get("v.fnumber");
        var snumber = component.get("v.snumber");
        var action = component.get("c.countmethod");
        action.setParams({"firstnumber":fnumber, "secoundnumber":snumber});
        action.setCallback(this,function(response){
    	var state = response.getState();	
        
            if(state === "Success"){
             component.set("v.result",response.getReturnValue());
                alert(state);
            }
    });
         $A.enqueueAction(action);
                   
  }
  
})