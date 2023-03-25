stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'  then puts 'Go!'   # make sure then statements are aligned
when 'yellow' then puts 'Slow down!' 
else               puts 'Stop!'   # else does not need then because no specific condition is provided to else
end