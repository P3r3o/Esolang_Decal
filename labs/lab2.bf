[Welcome to the BF Love Calculator! In this lab, you will be developing a high-tech solution
to finding the perfect match. After over a decade of research in the field of dating, top
researchers at UC Berkeley, have found that there is a proven algorithm to determining
the potential compatibilty between any two individuals.

Implement solutions to the following problems according to their specification. 
Once you've completed the lab show us your code and output for checkoff.
You may find this BF tutorial helpful: https://gist.github.com/roachhd/dce54bec8ba55fb17d3a
ASCII Table: https://www.cs.cmu.edu/~pattis/15-1XX/common/handouts/ascii.html
Check-Even: https://www.reddit.com/r/brainfuck/comments/t5dqig/smallest_check_if_even/]

[THE FIRST TWO REGISTERS SHOULD NOT BE CHANGED!]
>+++++++++++++[<++++++>-]<
>>+++++++++++[<++++++++>-]<+

[Question 2.1: The first step to determining compatibilty between two individuals is calculating the 
"heart value" of that couple. The heart value of a couple can be calculated using the ASCII value of two people's first initials. 
Write code that prompts the user to type in their first initial, and then the first initial of a different person. All initials
that are typed in should be in upper-case.]

[Question 2.2: Calculate and store the sum of the first initials. This value represents
the "heart value" of that couple.] 

[Question 2.3: Determine whether two individuals are compatible using their "heart value". This can be done by 
using the following algorithm: 

    IF (180 - (Heart Value))  % 2 != 0) THEN PAIR IS COMPATIBLE
    ELSE, PAIR IS NOT COMPATIBLE

Print out 'Y' or 'N' depending on whether the two people are compatibile or not compatible
with one another. HINT: The ASCII value for 'N' is stored in the first register, while the ASCII value for 'Y' 
is stored in the second register.]
