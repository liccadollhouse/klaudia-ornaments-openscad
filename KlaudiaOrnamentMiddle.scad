include <KlaudiaOrnamentMaster.scad>;


difference()
{
    KlaudiaOrnamentMiddle();
    // Subtract out the middle section from the bottom, but slightly enlarge the hole.
    //scale([1.05,1.05,1]) KlaudiaOrnamentMiddle();
}