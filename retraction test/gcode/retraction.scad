cube_size=10;

for (a =[0,10+cube_size,30+cube_size*2,70+cube_size*3]){
translate ([a,0,0])
cube(cube_size);
}