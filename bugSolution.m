function result = myFunction(x)
  % Input validation to check if x is numeric
  if ~isnumeric(x)
    error('Input must be a numeric value');
  end

  if x > 5
    result = x^2; 
  else
    result = x + 10; 
  end
end

% Correct usage
y = myFunction(6); % Correct numeric input
z = myFunction(2); % Correct numeric input