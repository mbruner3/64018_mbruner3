// Objective Function
min: 350000 y1 + 200000 y2 + 480000 y3 + 5 x12 + 10 x22 + 9 x23 + 12 x24 + 4 x25 + 7 x13 + 8 x23 + 4 x33 + 6 x34 + 10 x35 + 8 x14 + 6 x24 + 3 x34 + 2 x44 + 11 x54; 

/* Constraints */
SeattleDemand: x11 + x21 + x31 + x41 + x51 >= 3000;
DenverDemand: x12 + x22 + x32 + x42 + x52 >= 8000;
KansasCityDemand: x13 + x23 + x33 + x43 + x53 >= 9000;
SanDiegoCapacity: x11 + x12 + x13 <= 2500;
HoustonCapacity: x21 + x22 + x23 <= 2500;
TulsaCapacity: x31 + x32 + x33 <= 10000 y1;
StLouisCapacity: x41 + x42 + x43 <= 10000 y2;
PortlandCapacity: x51 + x52 + x53 <= 10000 y3;

bin x31, x41, x51;