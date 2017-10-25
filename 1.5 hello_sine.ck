// Author: Diana Nixon
// Date: 10/23/13

// sound network
TriOsc s => dac;

// print
<<< "Diana Nixon - Assignment 1" >>>;

// set volume, frequency, duration
0.6 => s.gain;
220 => s.freq;
1::second => now;

0.5 => s.gain;
440 => s.freq;
2::second => now;

0.3 => s.gain;
330 => s.freq;
3::second => now;

0.3 => s.gain;
277 => s.freq;
3::second => now;