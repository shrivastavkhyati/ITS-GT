# Lab 10: Warm-up Questions
# Insert into webct table
# id | qtype | title | image | question | answers | category
INSERT INTO webct VALUES(2082,'P','Real Poles','','Use <b>PeZ</b> to place a single pole at <tt>z=-&#189;</tt>. You may have to use the <span class="ITS_box"><tt>Edit</tt></span> button to get the location exactly right. Describe the important features of the impulse response <tt>h[n]</tt>.', 1, 'Warm-up09');
INSERT INTO webct VALUES(2083,'P','Real Poles','','Also, describe the important features of the frequency response <tt>H(e<sup>j&omega;</sup>)</tt>, e.g., peak location and width. Furthermore, use the plots in <b>PeZ</b> for this case as the reference for answering the next three parts.', 1, 'Warm-up09');
INSERT INTO webct VALUES(2084,'P','Real Poles','','Move the pole slowly  from a location close to the origin <tt>(z=0)</tt> out to <tt>z=-&#189;</tt>, and then out to <tt>z=-0.999</tt>. Stay on the real axis by using <tt>Options -> Move on Real Line</tt> from the GUI menu. Observe the changes in the impulse response <tt>h[n]</tt> and the frequency response <tt>H(e<sup>j&omega;</sup>)</tt>.<p><i>Note:</i> When you move poles and zeros, the impulse response and frequency response plots are updated continually in <b>PeZ</b>. Select the pole you want to move and start to drag it slowly. At the same time, watch for the update of the plots in the impulse response and frequency response panels.', 1, 'Warm-up09');
INSERT INTO webct VALUES(2085,'P','Real Poles','','Place the pole exactly on the unit circle (or maybe just inside at a radius of 0.99999999). Describe the changes in <tt>h[n]</tt> and <tt>H(e<sup>j&omega;</sup>)</tt>.  What do you expect to see for <tt>H(e<sup>j&omega;</sup>)</tt>?', 1, 'Warm-up09');
INSERT INTO webct VALUES(2086,'P','Real Poles','','Now, move the pole outside the unit circle.  Describe the changes in <tt>h[n]</tt>. Explain how the appearance of <tt>h[n]</tt> validates the statement that the system is not stable.<p><i>Note:</i> By stability we mean that the system&rsquo;s output does not blow up as <tt>n &rarr; &infin;</tt>. In the unstable case, the frequency response <tt>H(e<sup>j&omega;</sup>)</tt> is not legitimate because the system is no longer stable.', 1, 'Warm-up09');
INSERT INTO webct VALUES(2087,'P','Real Poles','','In general, where should poles be placed to guarantee system stability?', 1, 'Warm-up09');
INSERT INTO webct VALUES(2088,'P','Zeros','','Use the <tt>roots</tt> function in MATLAB to determine the zeros of <tt>H(z)</tt> for this FIR filter.  In the rational form, the numerator has six zeros, and the denominator one pole, but there is a pole-zero cancellation.', 1, 'Warm-up09');
INSERT INTO webct VALUES(2089,'P','Zeros','','Use <b>PeZ</b> to place the five zeros of the FIR filter at the correct locations; use the <span class="ITS_box"><tt>edit</tt></span> feature to enter the exact value of the zeros. Observe that the impulse response values will be <tt>+1</tt> and <tt>-1</tt> when you have the correct zero locations.  Describe the frequency response of the filter: lowpass vs. highpass.', 1, 'Warm-up09');
INSERT INTO webct VALUES(2090,'P','Zeros','','List the frequencies <tt>(<img src="/ece2025/cgi-bin/mimetex.exe?\\hat\\omega">)</tt> that are nulled by the length-6 FIR filter. <b><i>Explain.</b></i>', 1, 'Warm-up09');
INSERT INTO webct VALUES(2091,'P','Zeros','','One of the zeros will be at <tt>z=+1</tt>.  Take that zero and move it from <tt>z=+1</tt> to <tt>z=-1</tt>.  Write down the system function <tt>H(z)</tt> for the new filter.<p><i>Hint:</i> The GUI contains the answer if you know where to look.', 1, 'Warm-up09');
INSERT INTO webct VALUES(2092,'P','Zeros','','Describe the frequency response of the filter created in part (d), i.e., LPF, HPF, or BPF.', 1, 'Warm-up09');
INSERT INTO webct VALUES(2093,'P','Zeros','','Now make a new filter  that <i>nulls</i> one sinusoid, <tt>x[n]=cos(0.35&pi;n)</tt> by placing one pair of zeros correctly.  Determine the filter coefficients for this filter, whose length is three, not six.<p><i>Note:</i> it might not be possible to place these zeros precisely enough with a mouse, but you can enter the zeros in an edit box if you do some calculations to get the real and imaginary parts of the zeros.', 1, 'Warm-up09');