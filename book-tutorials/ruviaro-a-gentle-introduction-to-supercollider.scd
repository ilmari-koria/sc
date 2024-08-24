// remember:
// - left to right order of precedence
// - clear post buffer C-c <

// "你好世界！！".postln;

// vol slider
// s.volume.gui


// sine wive test
// {SinOsc.ar}.play;


// random sine wave
// {SinOsc.ar
//     (LFNoise0.kr(10).range(500,1500),
//         mul: 0.1
//     )
// }.play;


// cool glassy random example
// ({RLPF.ar
//     (Dust.ar([1,20]),
//         LFNoise1.ar([0.1,0.2]).range(500,1000),
//         0.02
//     )
// }.play;)


// code blocks
// (
// // A little poem
// "Today is Sunday".postln;
// "Foot of pipe".postln;
// "The pipe is made of gold".postln;
// "It can beat the bull".postln;
// )

// recording
	// start
    // s.record;
    // {Saw.ar(LFNoise0.kr([2, 3]).range(100, 2000), LFPulse.kr([4, 5]) * 0.1)}.play;
    // s.stopRecording;
    // s.makeWindow;
