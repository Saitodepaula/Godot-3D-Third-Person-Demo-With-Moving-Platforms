# Godot-3D-Third-Person-Demo-With-Moving-Platforms

[Video here.](https://www.youtube.com/watch?v=bOCSUxKK7bE)

Godot 3D Third Person Character from the [official demo](https://github.com/godotengine/godot-demo-projects/tree/master/3d/platformer), with moving platforms as Rigid Bodies.

![Captura de Tela (32)](https://user-images.githubusercontent.com/22160489/153642892-1ac96723-6ab4-446b-8c40-fd78d6897301.png)

Just press F5 and have fun!

**Character - kinematic controller** (from the official Third Person Platformer demo, see link at end of description).

**Moving Platforms - Rigid Bodies**

**Moving Plaforms movement - Generic 6DOF Joints**

I've made this demo after a fellow godotter asked me in a group about how to make a 3D character to interact with moving platforms.

It was a surprise to me that the official third person platformer demo doesn't feature moving platforms, and the official tutorial and many other sources around the web only feature 2D examples. I could only find a few videos for 3D moving platforms (link at end of description), and all the solutions uses kinematic bodies for the moving platforms. 

So I decided to make a demo using rigid bodies as moving platforms.

Personally, I would try to make the character based on a Rigid Body too, so that the interactions are always physically coherent. For example, you can see that the character doesn't rotate when standing on the rotating platform. But I've used the character from the official demo so that the solution for the moving platforms is compatible with a already stablished solution.

## Official Third Person Platformer Demo:

https://godotengine.org/asset-library/asset/125

## Other solutions for moving platforms in 3D:

https://www.youtube.com/watch?v=5TR5R1cbLG8

https://www.youtube.com/watch?v=iLvDWPW3qsI

https://www.youtube.com/watch?v=ey6LCrtpQrU
