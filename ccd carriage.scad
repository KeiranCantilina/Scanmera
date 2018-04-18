translate([-20,-15.4,0])
    linear_extrude(height = 1.1535, center = true, convexity = 10)
        import("C:/Users/Keiran/Documents/enclosure lines.dxf", $fn=    100);

translate([-0.5965,-0.425,1.0357])
    rotate([0,90,0])
        linear_extrude(height = 0.5, center = true, convexity = 10)
            import("C:/Users/Keiran/Documents/scanner camera teeth lines.dxf", $fn=100);
            


