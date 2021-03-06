# A-Star

A* path finding algorithm for images, in Ruby.

<img src="https://cloud.githubusercontent.com/assets/26842759/25825711/e5bc5aaa-343b-11e7-95f6-d883ade4286f.png" width="175"  alt="Solved maze image." />

## Installation
First install the gem, either online:
```shell
gem install a-star
```
or build it from source:
Clone and enter repository:
```shell
git clone https://github.com/Demonstrandum/A-Star.git && cd A-Star
```
```shell
gem build a-star.gemspec
gem install a-star-*
```
## Usage
To run the program itself:
```shell
a-star ~/Pictures/yourImage.png
```
This will solve the maze and make and image with the suffix "-solved"<br />
e.g. `yourImage-solved.png` in the same location as the input image.

## Maze PNG requirements
The start and end points of the maze must be from top to bottom. <br />
It's highly recommended that the maze's walls and paths are 1 pixel wide as the program draws and reads the paths as one pixel.  
