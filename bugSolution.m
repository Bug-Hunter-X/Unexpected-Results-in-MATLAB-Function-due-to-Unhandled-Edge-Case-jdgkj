```matlab
function result = myFunction(input)
  % Some code here...
  if input > 10
    result = input * 2; 
  elseif input < 0
    result = 0; 
  elseif input == 0  %Added this condition to handle the edge case when input is 0
    result = 0;  %Or handle it according to the function requirements
  else
    result = input + 5; 
end
```