include <KlaudiaOrnamentMaster.scad>;


difference()
{
    KlaudiaOrnamentTop();
    // Subtract out the middle section from the bottom, but slightly enlarge the hole.
    scale([1.15,1.15,1]) KlaudiaOrnamentMiddle();
}