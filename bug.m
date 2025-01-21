```matlab
function result = myFunction(input)
  % Some code here...
  if input < 0
    result = -1;  %Error: This should be result = -input;
  else
    result = input * 2;
  end
  % More code...
end
```