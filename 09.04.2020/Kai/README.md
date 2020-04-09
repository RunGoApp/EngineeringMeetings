# Learning

## What I want to learn

 - Modeling Audio inputs with variying sizes of frequency vectors - in Tensorflow

## What I learned

- FFT (fast fourier transforms) output a 2D vector of all frequencies on Y axis and and time on X axis - rather than a 3D vector of single frequencies, time frames, and pitch. (Need to investigate if amplitude is included)

- for fast fourier transforms, time resolution and frequency resolutions are inversly proportions

this fast fourier transform has high time resoltion (many samples are taken over the audio) - note that the two frequencies are poorly seperated
![](https://blogs.rstudio.com/tensorflow/posts/2019-02-07-audio-background/images/bandwidth_1_2.png)

while this FFT has low time resolution (less samples, or greater time length per sample) but high frequency resolution.
![](https://blogs.rstudio.com/tensorflow/posts/2019-02-07-audio-background/images/bandwidth_2_2.png)
