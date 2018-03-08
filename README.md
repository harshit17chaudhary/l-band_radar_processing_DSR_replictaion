# L-band radar replication
AIM:
This is a matlab code for receving and de-noiseing of the signal received by a l-band radar .

Signal: 
In the begining of the coed  I have created a sine wave of frequency 60 hz and made it periodic using the repmat function and then sampled it with the same frequency with which it is sampled in the radars in the BEl research lab.

Plots:
I have ploted several graphs
    1: The input signal (1 time period )
    2: Input signal continous and  periodic  (many time periods) 
    3: Input signal discrete and periodic 
    4: Input wave with added AWGN noise
    5: Input wave in fourier doamin
    6: Magnitude spectrum of Fourier Transform
    7: Wave obtained on multiplying the fft with cos(fc*t), in the frequency domain
    8: Plot of the fft* with sin wave obtained after filtering, in the frequency domain'
    9: Plot of the sum of sqaures of the waves obtained after filtering (I^2 + Q^2)
    10:Plot of log of the sum of sqaures of the waves obtained after filtering log(I^2 + Q^2)

Then i have ploted graphs 5,6,7,8,9,10 for added gaussian white noise , random noise
In plot 8 I created a low pass filter to filte the previous wave


Algorthm:
1: Making the wave a sine function of 60 MHz.
2: Division of the wave as per the desired time intervals and making it periodic .
3: The final input wave is sampled 
4: Gaussian White Noise is added to the input signal .
5: Fourier Transform of the Sampled Signal.
6: We multiply the wave obtained after fft with cos(fc*t) and sin(fc*t), in the frequency domain.
7: Next we are designing an FIR Filter  to pass the waves we obtain on getting the sine and cosine products of the Fourier        Transformed Sampled Sine wave .
8: Finally we  plot of the sum of squares of the waves obtained after filtering (I^2 + Q^2')

Result:
counsult my projwct ppt:
heres the link:
httpsdocs.google.com/presentation/d/1OzQBi-M8dGL7MVtuNfnSzB8IsA5M5dcmUvtDM8XsBys/edit#slide=id.g2902b9cc79_0_981


