pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] << 'bowser' # Change the assignment operator to a shovel operator instead. On this line, we are now referencing the value associated with the :dog key in the pets hash. The value is an Array object, so we can shovel (or #push) the string containing the name of the third dog into the array. 

p pets