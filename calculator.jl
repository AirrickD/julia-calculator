# Simple Calculator Using Julia By Eric Do.

function calculator(equation, operand1, operand2)
    if equation == :add
        
        return operand1 + operand2
    
            elseif equation == :subtract
        
                return operand1 - operand2
    
                    elseif equation == :multiply
        
                        return operand1 * operand2
    
                            elseif equation == :divide
        
                                if operand2 != 0
            
                            return operand1 / operand2
       
                        else
        
                    error("Dividing By Zero Is Illegal.")
            
                 end
    
            else
        
        error("Invalid operation specified.")
    
    end

end