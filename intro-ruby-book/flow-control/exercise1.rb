(32 * 4) >= 129
# false

false != !true
# false

true == 4
# false (originally put true, but these are two different types of values. 4 is a truthy value, would evaluate to true in a conditional, but 4 the Integer is not exactly the same as the boolean value true.)

false == (847 == '847')
# false == false
# true

(!true || (!(100/5) == 20) || ((328/4) == 82)) || false
# (false || !(20) == 20 || (82 == 82)) || false
# (false || false || true) || false
# (false || true) || false
# true || false
# true