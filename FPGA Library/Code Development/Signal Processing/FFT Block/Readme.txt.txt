Notes:

1) Fixed Point FFT introduces some major challenges in terms of Dynamic Range and SNR.

Fixed Point FFT introduces systematic error sources. It is very improtant to evaluate the effects of Fixed Point. 
When using block floating point, it seems to introduce noise around 20dB. For e.g., an 20-bit input signal has SNR of 120dB. When an FFT is performed on this
signal, a dynamic range of 20dB is lost. This implies that the effective dynamic range on the output of FFT is 100dB.

2) Scaling
An easy way to eliminate FFT scaling issues is to use Block Floating Point. Converegent Block Floating performs comparable with Floating Point FFT in terms of dynamic
range, yet consumes less resources than true floating point FFT. Block Floating introduces scaling dynamically based on the input block of data.
In other words, Block floating point is a data-driven dynamic scaling method. This is very useful when we don't know the statistical properties of noise signal.

If the statistical properties of input signal are known, static scaling can be employed. This will reduce the resources synthesized on FPGA further.
However, this approach typically involves simulating input signal system model and characterizing noise performance at every stage of FFT. 
A good conservative static scaling for Radix-2 is to use scale "every other stage" by factor of 2.
A good conservative static scaling for Radix-4 is to use scale "every stage" by factor of 2.

Choice of Dynamic Scaling or Static Scaling is decided by the information one has about the Input System of FFT.

Quantization Noise:
The Quantization noise at the DC tone in the FFT output is the sum of the DC value of the quantization noises added in the different stages.


Block Floating Point Vs Convergent Block Floating Point

[From A 2048 COMPLEX POINT FFT PROCESSOR USING A NOVEL DATA SCALING APPROACH]

Block floating point:
Time multiplexed FFT processors can use a data scaling method called Block Floating Point (BFP). After calculating all outputs
from stage N, the largest output value can be detected and the intermediate result is scaled to improve the precision. When
using BFP, all values share one single scale factor. BFP requires that the scale factor for stage N can be determined before starting
the calculations of stage N+l . This approach cannot be applied to pipelined architectures due to the continuous dataflow.

Convergent Block Floating Point:
When a pipelined architecture is used, it is not efficient to wait until stage N has finished to determine the scaling factor. Instead
a method called Convergent Block Floating Point (CBFP) has been proposed. The basic idea is that the output from a radix-4 stage is a set of 4 independent groups that
can use different scale factors. After the first stage there will be 4 groups, after the second stage 16 groups and so on. This will
converge towards one exponent for each output sample from the FFT. The same scheme can be applied for a radix-2 stage,
generating 2 independent groups at each stage. If the initial butterfly is of radix-2 type, most implementations omit the CBFP
logic in the first stage due to the large memory overhead.