# Gift-Wallpaper
## How to set a gif as wallpaper only with feh an imagemagick?

In this git I will explain how we can set a gif as a wallpaper using feh.
We can do this by splitting the gif frame by frame and then using a script to change the background every 0.1 seconds.

**We need to have instaled imagemagick and feh.**
If you dont have it installed youu can download it (in debian/ubuntu) with: 
```sudo apt install imagemagick feh```

#### Splitting the gif
create a folder and place the gif in it. To divide frame by frame.
```
mkdir dir frames
cd frames 
convert -coalesce youtgif.gif frame_%03d.png
```

#### Putting them in the background
with the script “script.sh” we can set the background gif. 
We will only have to change the path to the absolute path of the folder. 


