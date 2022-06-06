// Identify the compiler version
pragma circom 2.0.3;

// Definition of a generic circuit creation
template Multiplier2(){
    // Definition of arithmetic input signal 'in1'
    signal input in1;
    // Definition of arithmetic input signal 'in2'
    signal input in2;
    // Definition of public arithmetic output signal 'out'
    signal output out;
    // Asignment of output signal using arithmetic
    // multiplication of input signals
    out <== in1 * in2;
    // Debug of 'out' value
    log(out);
}

// Instantiation of the 'Multiplier2' template into component 'main'
component main {public [in1,in2]} = Multiplier2();

/* INPUT = {
    "in1": "9",
    "in2": "40"
} */
