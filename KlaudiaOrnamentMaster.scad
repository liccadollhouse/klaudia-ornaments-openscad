module KlaudiaOrnamentBottom()
{
    cylinder(h=40,d1=30,d2=25,$fn=256);
    translate([0,0,40]) cylinder(h=15,d1=25,d2=30,$fn=256);
    translate([0,0,55]) scale([1,1,0.3]) sphere(d=35,$fn=256);
    translate([0,0,55]) 
    {
        intersection()
        {
            scale([1,1,0.5]) sphere(d=35,$fn=256);
            translate([0,0,50])
            {
                cube(100,center=true);
            }
        }
    }
}

module KlaudiaOrnamentMiddle()
{
    translate([0,0,-5]) cylinder(h=5,d1=14,d2=6.9,$fn=256);
    translate([0,0,-10]) cylinder(h=5,d1=6.9,d2=14,$fn=256);
    // Put in an alignment cylinder!
    translate([0,0,-5]) cylinder(h=20,d=6.9,$fn=256,center=true);
}

module KlaudiaOrnamentTop()
{
    translate([0,0,-20]) cylinder(h=10,d1=30,d2=25,$fn=256);
    translate([0,0,-30]) cylinder(h=10,d1=15,d2=30,$fn=256);
    translate([0,0,-30]) rotate([0,90,0]) difference()
    {
        cylinder(h=2,d=5,$fn=256,center=true);
        cylinder(h=2.1,d=3,$fn=256,center=true);
    }
}

//KlaudiaOrnamentBottom();
//KlaudiaOrnamentMiddle();
//KlaudiaOrnamentTop();
