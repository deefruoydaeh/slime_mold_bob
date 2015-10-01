#README 
##Slime Mold Bob


Slime molds are extraordinary creatures. In the first lesson, when I came into contact with with them, I was astonished by thier speciality. Slime molds live freely as single cells and have a size several square meters and masses of up to 30 grams. If they got perfect environmental condition they grow incredible 1cm per hour, which makes them a perfect object to watch speeded up. 

After receiving an owen Slime mold, which means just cutting a small piece from an other and putting it on nutrient medium in a Petri dish, I named mine "Bob".

Bob was supposed to solve a callenge. The important thing was, that we had to record his growth a camera connected to a small raspberry pi computer. After the time laps video should be edited with OpenCV, a library of programming functions. I wanted him not to grow flat on the ground as usually. I builted him an	three-dimensional structure out of toothpicks. 

![](https://github.com/deefruoydaeh/slime_mold_bob/blob/master/images/Slime-2.jpg?raw=true)

##Prerequisite

1. **Slime mold**

2. **Setting**

  lightproof box

  black toothpicks with oat flakes
  
  black background
  
  moisture (so the slime mold won't weather)
  
  constant light

3. **technology**

  raspberry pi with software
  
  screen for setup
  
  camera (raspberry pi camera/webcam/SLR)
  
  memory card
  

##Installation

After	finishing then breadboard construction I encounted lots of resistance. It was difficult for me to deal with the terminal and understand how everything works. It even took pretty long time for me to get the software on the raspberry by myself. But after putting the axe in the helve, and connecting the pi with the camera I felt ready and united the setting and stalking-horse Bob. But unfortunatly, I do not know how, the camera stopped working. I tried to clean the contacts, restart the sytem and even deinstall the software, but nothing worked out. After I read in the internet that raspberry pi cameras are rated as pretty fragil and break easily. 

Next I tried it with an SLR. It was easy to connect with the computer, has high quality and gives always the same flash. I can really  suggest it. BUT it was too large for my Setting! I had no possibility to fit it in the box. So I wanted to try out a webcam, borrowed from the Interface Lab of FH Potsdam. 

While that time of improvising and failure I have to confess to swap Bob several times. A Slime mold can die beacause of drought easily if you do not take care for the right environmental condition.

In the end, the webcam, the raspberry and the software for timelaps worked out and I was excited for Bob the 9. to show some daredevil stunts. But Bob was quiet und did not move. The toothpicks were too dry and after lasting tree days on the black wood he died.

That was a very disturbing development for me because much time passed and I just faffed about because in the end it was not about the cameras or software but my breadboard construction. The given time for this project was allmost over wherefore I decited to stop worrying about Bob and start getting in touch with OpenCV.

I found a likely Slime mold video in the internet and started to to try out the OpenCV example of [jorditost](https://github.com/jorditost/opencv-processing). I took long time to get into the idea of libarys, I should have started earlier to achieve my aim to track the movement. But in the end I finally wrote a functioning code with a pretty result.

![](https://github.com/deefruoydaeh/slime_mold_bob/blob/master/images/Neuer%20Ordner/1920x1080.jpg?raw=true)

left with, right without code
