#  Mandelbrot

This is a project I started during [Init Hello](https://init-hello.org) as part of their six line coding contest.  My goal was to create a Mandelbrot program in 6 lines of Basic that displayed to the text screen using fixed point, 16 bit integers.  By doing that, I was hoping to have a program which would work in AppleSoft, in Integer Basic and on the original Apple 1.

But, I was stymied by the [Brain Board](https://www.willegal.net/appleii/brainboard.htm) in my IIe which didn't seem to be stable enough to enter and run the program.  Because of that, I abandoned the text output and went with lores.  The results look like this:

![Mandelbrot Screenshot](/mandelbrot.png "Mandelbrot Screenshot")

For the actual competition, I was using 1000 iterations which was _very_ slow in an Apple II.  Drawing the set would take something like 9 hours.  Since the competition, I have reduced the number of iterations to about 100 which is much faster without sacrificing any real visual fidelity at the resolution of the lores screen.

I have also added some other implementations to test some of the scenarios I was hoping for originally.  In the `others` directory, you will find an implementation in Integer basic which displays to the lores screen.  Integer basic is almost 2x faster than AppleSoft for this code.  Finally, I have an implementation in Integer basic which outputs to the text screen.  This implementation also works on my Replica 1 which is a modern verison of the Apple 1.  So, I do have an implementation which works on all Apple II and Apple 1 HW which is what I was hoping to do originally.

It has been interesting to return to coding in Basic which is something I haven't done in more than 30 years and it has been fun to return to where I first learned to program.
