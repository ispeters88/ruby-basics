# Sleep Alert


=begin

In the code below, status is randomly assigned as 'awake' or 'tired'.

status = ['awake', 'tired'].sample

Write an if statement that returns "Be productive!" if status equals 'awake' and returns "Go to sleep!" otherwise. 
Then, assign the return value of the if statement to a variable and print that variable.

=end

status = ['awake', 'tired'].sample

=begin
def sleep_alert(status)
  if status == 'awake'
    return 'Be productive!'
  else
    return 'Go to sleep!'
  end
end

alert = sleep_alert(status)
puts alert  
=end

# assigning an if statement directly to a variable

alert = if status == 'awake'
          'Be productive!'
        else
          'Go to sleep!'
        end

puts alert