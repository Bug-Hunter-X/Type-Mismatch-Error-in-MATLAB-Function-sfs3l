function result = myFunction(x)
  if x > 5
    result = x^2; 
  else
    result = x + 10; 
  end
end

% Incorrect usage leading to an error
y = myFunction('hello');