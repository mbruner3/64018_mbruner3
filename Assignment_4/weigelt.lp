/* Objective function */
max: +420 L1 +360 M1 +300 S1 +420 L2 +360 M2 +300 S2 +420 L3 +360 M3 +300 S3;

/* Constraints */
Capacity 1: +L1 +M1 +S1 <= 750;
Capacity 2: +L2 +M2 +S2 <= 900;
Capacity 3: +L3 +M3 +S3 <= 450;
Sqft1: +20 L1 +15 M1 +12 S1 <= 13000;
Sqft2: +20 L2 +15 M2 +12 S2 <= 12000;
Sqft3: +20 L3 +15 M3 +12 S3 <= 5000;
Sales 1: +L1 +L2 +L3 <= 900;
Sales 2: +M1 +M2 +M3 <= 1200;
Sales 3: +S1 +S2 +S3 <= 750;
Same 1: +900 L1 +900 M1 +900 S1 -750 L2 -750 M2 -750 S2 = 0;
Same 2: +450 L1 +450 M1 +450 S1 -750 L3 -750 M3 -750 S3 = 0;
