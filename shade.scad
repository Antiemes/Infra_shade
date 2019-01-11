$fn=100;

q=-1+(8.8-6);
intersection()
{
  difference()
  {
    difference()
    {
      union()
      {
        cube([11.15+4, 15.54+4, 4], center=true);
        translate([0, q, 0]) mirror([0, 0, 1]) cylinder(d=4.4, h=5);
      }
      translate([0, 0, 1]) cube([11.25, 15.54, 2.1], center=true);
    }
    translate([0, q, 0]) mirror([0, 0, 1]) cylinder(d=2.4, h=20);
  }
  union()
  {
    translate([0, (15.54-8.8)/2, 0]) cube([20, 8.8, 20], center=true);
    translate([0, 10, 0]) cube([20, 10, 6], center=true);
  }
}

//8.8
//5.9
