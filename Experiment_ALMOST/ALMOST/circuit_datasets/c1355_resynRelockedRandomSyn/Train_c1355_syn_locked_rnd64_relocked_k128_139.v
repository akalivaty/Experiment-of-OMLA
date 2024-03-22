//Secret key is'0 0 0 0 1 1 0 1 0 1 0 0 0 1 1 1 1 0 1 1 1 0 1 1 1 0 0 0 0 0 1 1 1 1 1 1 0 0 0 1 1 0 1 1 0 1 0 0 0 0 0 1 1 1 1 1 0 1 1 1 1 1 0 0 0 0 0 1 0 0 1 0 0 0 0 0 0 0 1 0 0 1 1 0 0 0 0 0 0 1 1 1 1 1 0 0 0 1 0 0 0 0 1 0 0 1 0 1 1 0 1 1 1 1 0 0 1 0 1 1 1 0 1 0 0 1 1 1' ..
// Benchmark "locked_locked_c1355" written by ABC on Sat Dec 16 05:15:39 2023

module locked_locked_c1355 ( 
    KEYINPUT64, KEYINPUT65, KEYINPUT66, KEYINPUT67, KEYINPUT68, KEYINPUT69,
    KEYINPUT70, KEYINPUT71, KEYINPUT72, KEYINPUT73, KEYINPUT74, KEYINPUT75,
    KEYINPUT76, KEYINPUT77, KEYINPUT78, KEYINPUT79, KEYINPUT80, KEYINPUT81,
    KEYINPUT82, KEYINPUT83, KEYINPUT84, KEYINPUT85, KEYINPUT86, KEYINPUT87,
    KEYINPUT88, KEYINPUT89, KEYINPUT90, KEYINPUT91, KEYINPUT92, KEYINPUT93,
    KEYINPUT94, KEYINPUT95, KEYINPUT96, KEYINPUT97, KEYINPUT98, KEYINPUT99,
    KEYINPUT100, KEYINPUT101, KEYINPUT102, KEYINPUT103, KEYINPUT104,
    KEYINPUT105, KEYINPUT106, KEYINPUT107, KEYINPUT108, KEYINPUT109,
    KEYINPUT110, KEYINPUT111, KEYINPUT112, KEYINPUT113, KEYINPUT114,
    KEYINPUT115, KEYINPUT116, KEYINPUT117, KEYINPUT118, KEYINPUT119,
    KEYINPUT120, KEYINPUT121, KEYINPUT122, KEYINPUT123, KEYINPUT124,
    KEYINPUT125, KEYINPUT126, KEYINPUT127, KEYINPUT0, KEYINPUT1, KEYINPUT2,
    KEYINPUT3, KEYINPUT4, KEYINPUT5, KEYINPUT6, KEYINPUT7, KEYINPUT8,
    KEYINPUT9, KEYINPUT10, KEYINPUT11, KEYINPUT12, KEYINPUT13, KEYINPUT14,
    KEYINPUT15, KEYINPUT16, KEYINPUT17, KEYINPUT18, KEYINPUT19, KEYINPUT20,
    KEYINPUT21, KEYINPUT22, KEYINPUT23, KEYINPUT24, KEYINPUT25, KEYINPUT26,
    KEYINPUT27, KEYINPUT28, KEYINPUT29, KEYINPUT30, KEYINPUT31, KEYINPUT32,
    KEYINPUT33, KEYINPUT34, KEYINPUT35, KEYINPUT36, KEYINPUT37, KEYINPUT38,
    KEYINPUT39, KEYINPUT40, KEYINPUT41, KEYINPUT42, KEYINPUT43, KEYINPUT44,
    KEYINPUT45, KEYINPUT46, KEYINPUT47, KEYINPUT48, KEYINPUT49, KEYINPUT50,
    KEYINPUT51, KEYINPUT52, KEYINPUT53, KEYINPUT54, KEYINPUT55, KEYINPUT56,
    KEYINPUT57, KEYINPUT58, KEYINPUT59, KEYINPUT60, KEYINPUT61, KEYINPUT62,
    KEYINPUT63, G1gat, G8gat, G15gat, G22gat, G29gat, G36gat, G43gat,
    G50gat, G57gat, G64gat, G71gat, G78gat, G85gat, G92gat, G99gat,
    G106gat, G113gat, G120gat, G127gat, G134gat, G141gat, G148gat, G155gat,
    G162gat, G169gat, G176gat, G183gat, G190gat, G197gat, G204gat, G211gat,
    G218gat, G225gat, G226gat, G227gat, G228gat, G229gat, G230gat, G231gat,
    G232gat, G233gat,
    G1324gat, G1325gat, G1326gat, G1327gat, G1328gat, G1329gat, G1330gat,
    G1331gat, G1332gat, G1333gat, G1334gat, G1335gat, G1336gat, G1337gat,
    G1338gat, G1339gat, G1340gat, G1341gat, G1342gat, G1343gat, G1344gat,
    G1345gat, G1346gat, G1347gat, G1348gat, G1349gat, G1350gat, G1351gat,
    G1352gat, G1353gat, G1354gat, G1355gat  );
  input  KEYINPUT64, KEYINPUT65, KEYINPUT66, KEYINPUT67, KEYINPUT68,
    KEYINPUT69, KEYINPUT70, KEYINPUT71, KEYINPUT72, KEYINPUT73, KEYINPUT74,
    KEYINPUT75, KEYINPUT76, KEYINPUT77, KEYINPUT78, KEYINPUT79, KEYINPUT80,
    KEYINPUT81, KEYINPUT82, KEYINPUT83, KEYINPUT84, KEYINPUT85, KEYINPUT86,
    KEYINPUT87, KEYINPUT88, KEYINPUT89, KEYINPUT90, KEYINPUT91, KEYINPUT92,
    KEYINPUT93, KEYINPUT94, KEYINPUT95, KEYINPUT96, KEYINPUT97, KEYINPUT98,
    KEYINPUT99, KEYINPUT100, KEYINPUT101, KEYINPUT102, KEYINPUT103,
    KEYINPUT104, KEYINPUT105, KEYINPUT106, KEYINPUT107, KEYINPUT108,
    KEYINPUT109, KEYINPUT110, KEYINPUT111, KEYINPUT112, KEYINPUT113,
    KEYINPUT114, KEYINPUT115, KEYINPUT116, KEYINPUT117, KEYINPUT118,
    KEYINPUT119, KEYINPUT120, KEYINPUT121, KEYINPUT122, KEYINPUT123,
    KEYINPUT124, KEYINPUT125, KEYINPUT126, KEYINPUT127, KEYINPUT0,
    KEYINPUT1, KEYINPUT2, KEYINPUT3, KEYINPUT4, KEYINPUT5, KEYINPUT6,
    KEYINPUT7, KEYINPUT8, KEYINPUT9, KEYINPUT10, KEYINPUT11, KEYINPUT12,
    KEYINPUT13, KEYINPUT14, KEYINPUT15, KEYINPUT16, KEYINPUT17, KEYINPUT18,
    KEYINPUT19, KEYINPUT20, KEYINPUT21, KEYINPUT22, KEYINPUT23, KEYINPUT24,
    KEYINPUT25, KEYINPUT26, KEYINPUT27, KEYINPUT28, KEYINPUT29, KEYINPUT30,
    KEYINPUT31, KEYINPUT32, KEYINPUT33, KEYINPUT34, KEYINPUT35, KEYINPUT36,
    KEYINPUT37, KEYINPUT38, KEYINPUT39, KEYINPUT40, KEYINPUT41, KEYINPUT42,
    KEYINPUT43, KEYINPUT44, KEYINPUT45, KEYINPUT46, KEYINPUT47, KEYINPUT48,
    KEYINPUT49, KEYINPUT50, KEYINPUT51, KEYINPUT52, KEYINPUT53, KEYINPUT54,
    KEYINPUT55, KEYINPUT56, KEYINPUT57, KEYINPUT58, KEYINPUT59, KEYINPUT60,
    KEYINPUT61, KEYINPUT62, KEYINPUT63, G1gat, G8gat, G15gat, G22gat,
    G29gat, G36gat, G43gat, G50gat, G57gat, G64gat, G71gat, G78gat, G85gat,
    G92gat, G99gat, G106gat, G113gat, G120gat, G127gat, G134gat, G141gat,
    G148gat, G155gat, G162gat, G169gat, G176gat, G183gat, G190gat, G197gat,
    G204gat, G211gat, G218gat, G225gat, G226gat, G227gat, G228gat, G229gat,
    G230gat, G231gat, G232gat, G233gat;
  output G1324gat, G1325gat, G1326gat, G1327gat, G1328gat, G1329gat, G1330gat,
    G1331gat, G1332gat, G1333gat, G1334gat, G1335gat, G1336gat, G1337gat,
    G1338gat, G1339gat, G1340gat, G1341gat, G1342gat, G1343gat, G1344gat,
    G1345gat, G1346gat, G1347gat, G1348gat, G1349gat, G1350gat, G1351gat,
    G1352gat, G1353gat, G1354gat, G1355gat;
  wire new_n202, new_n203, new_n204, new_n205, new_n206, new_n207, new_n208,
    new_n209, new_n210, new_n211, new_n212, new_n213, new_n214, new_n215,
    new_n216, new_n217, new_n218, new_n219, new_n220, new_n221, new_n222,
    new_n223, new_n224, new_n225, new_n226, new_n227, new_n228, new_n229,
    new_n230, new_n231, new_n232, new_n233, new_n234, new_n235, new_n236,
    new_n237, new_n238, new_n239, new_n240, new_n241, new_n242, new_n243,
    new_n244, new_n245, new_n246, new_n247, new_n248, new_n249, new_n250,
    new_n251, new_n252, new_n253, new_n254, new_n255, new_n256, new_n257,
    new_n258, new_n259, new_n260, new_n261, new_n262, new_n263, new_n264,
    new_n265, new_n266, new_n267, new_n268, new_n269, new_n270, new_n271,
    new_n272, new_n273, new_n274, new_n275, new_n276, new_n277, new_n278,
    new_n279, new_n280, new_n281, new_n282, new_n283, new_n284, new_n285,
    new_n286, new_n287, new_n288, new_n289, new_n290, new_n291, new_n292,
    new_n293, new_n294, new_n295, new_n296, new_n297, new_n298, new_n299,
    new_n300, new_n301, new_n302, new_n303, new_n304, new_n305, new_n306,
    new_n307, new_n308, new_n309, new_n310, new_n311, new_n312, new_n313,
    new_n314, new_n315, new_n316, new_n317, new_n318, new_n319, new_n320,
    new_n321, new_n322, new_n323, new_n324, new_n325, new_n326, new_n327,
    new_n328, new_n329, new_n330, new_n331, new_n332, new_n333, new_n334,
    new_n335, new_n336, new_n337, new_n338, new_n339, new_n340, new_n341,
    new_n342, new_n343, new_n344, new_n345, new_n346, new_n347, new_n348,
    new_n349, new_n350, new_n351, new_n352, new_n353, new_n354, new_n355,
    new_n356, new_n357, new_n358, new_n359, new_n360, new_n361, new_n362,
    new_n363, new_n364, new_n365, new_n366, new_n367, new_n368, new_n369,
    new_n370, new_n371, new_n372, new_n373, new_n374, new_n375, new_n376,
    new_n377, new_n378, new_n379, new_n380, new_n381, new_n382, new_n383,
    new_n384, new_n385, new_n386, new_n387, new_n388, new_n389, new_n390,
    new_n391, new_n392, new_n393, new_n394, new_n395, new_n396, new_n397,
    new_n398, new_n399, new_n400, new_n401, new_n402, new_n403, new_n404,
    new_n405, new_n406, new_n407, new_n408, new_n409, new_n410, new_n411,
    new_n412, new_n413, new_n414, new_n415, new_n416, new_n417, new_n418,
    new_n419, new_n420, new_n421, new_n422, new_n423, new_n424, new_n425,
    new_n426, new_n427, new_n428, new_n429, new_n430, new_n431, new_n432,
    new_n433, new_n434, new_n435, new_n436, new_n437, new_n438, new_n439,
    new_n440, new_n441, new_n442, new_n443, new_n444, new_n445, new_n446,
    new_n447, new_n448, new_n449, new_n450, new_n451, new_n452, new_n453,
    new_n454, new_n455, new_n456, new_n457, new_n458, new_n459, new_n460,
    new_n461, new_n462, new_n463, new_n464, new_n465, new_n466, new_n467,
    new_n468, new_n469, new_n470, new_n471, new_n472, new_n473, new_n474,
    new_n475, new_n476, new_n477, new_n478, new_n479, new_n480, new_n481,
    new_n482, new_n483, new_n484, new_n485, new_n486, new_n487, new_n488,
    new_n489, new_n490, new_n491, new_n492, new_n493, new_n494, new_n495,
    new_n496, new_n497, new_n498, new_n499, new_n500, new_n501, new_n502,
    new_n503, new_n504, new_n505, new_n506, new_n507, new_n508, new_n509,
    new_n510, new_n511, new_n512, new_n513, new_n514, new_n515, new_n516,
    new_n517, new_n518, new_n519, new_n520, new_n521, new_n522, new_n523,
    new_n524, new_n525, new_n526, new_n527, new_n528, new_n529, new_n530,
    new_n531, new_n532, new_n533, new_n534, new_n535, new_n536, new_n537,
    new_n538, new_n539, new_n540, new_n541, new_n542, new_n543, new_n544,
    new_n545, new_n546, new_n547, new_n548, new_n549, new_n550, new_n551,
    new_n552, new_n553, new_n554, new_n555, new_n556, new_n557, new_n558,
    new_n559, new_n560, new_n561, new_n562, new_n563, new_n564, new_n565,
    new_n566, new_n567, new_n568, new_n569, new_n570, new_n571, new_n572,
    new_n573, new_n574, new_n575, new_n576, new_n577, new_n578, new_n579,
    new_n580, new_n581, new_n582, new_n583, new_n584, new_n585, new_n586,
    new_n587, new_n588, new_n589, new_n590, new_n591, new_n592, new_n593,
    new_n594, new_n595, new_n596, new_n597, new_n598, new_n599, new_n600,
    new_n601, new_n602, new_n603, new_n604, new_n605, new_n606, new_n607,
    new_n608, new_n609, new_n610, new_n611, new_n612, new_n613, new_n614,
    new_n615, new_n616, new_n617, new_n618, new_n619, new_n620, new_n621,
    new_n622, new_n623, new_n624, new_n625, new_n626, new_n627, new_n628,
    new_n629, new_n630, new_n631, new_n632, new_n633, new_n634, new_n635,
    new_n636, new_n637, new_n638, new_n639, new_n640, new_n641, new_n642,
    new_n643, new_n644, new_n645, new_n646, new_n647, new_n648, new_n649,
    new_n650, new_n651, new_n652, new_n653, new_n654, new_n655, new_n656,
    new_n657, new_n658, new_n659, new_n660, new_n661, new_n662, new_n663,
    new_n664, new_n665, new_n666, new_n667, new_n668, new_n669, new_n670,
    new_n671, new_n672, new_n673, new_n674, new_n675, new_n676, new_n677,
    new_n678, new_n679, new_n680, new_n681, new_n682, new_n683, new_n684,
    new_n685, new_n686, new_n687, new_n688, new_n689, new_n690, new_n691,
    new_n692, new_n694, new_n695, new_n696, new_n697, new_n698, new_n699,
    new_n701, new_n702, new_n703, new_n705, new_n706, new_n708, new_n709,
    new_n710, new_n711, new_n712, new_n713, new_n714, new_n715, new_n716,
    new_n717, new_n718, new_n719, new_n720, new_n721, new_n722, new_n723,
    new_n724, new_n725, new_n726, new_n727, new_n728, new_n729, new_n730,
    new_n732, new_n733, new_n734, new_n735, new_n736, new_n738, new_n739,
    new_n740, new_n741, new_n742, new_n743, new_n744, new_n745, new_n746,
    new_n748, new_n749, new_n750, new_n751, new_n752, new_n753, new_n754,
    new_n755, new_n756, new_n757, new_n758, new_n759, new_n760, new_n761,
    new_n763, new_n764, new_n765, new_n766, new_n768, new_n769, new_n770,
    new_n772, new_n773, new_n774, new_n775, new_n777, new_n779, new_n780,
    new_n781, new_n782, new_n783, new_n784, new_n785, new_n786, new_n787,
    new_n788, new_n789, new_n790, new_n791, new_n792, new_n793, new_n795,
    new_n796, new_n797, new_n798, new_n799, new_n800, new_n801, new_n802,
    new_n803, new_n804, new_n805, new_n806, new_n807, new_n808, new_n809,
    new_n810, new_n811, new_n813, new_n814, new_n815, new_n816, new_n818,
    new_n819, new_n820, new_n821, new_n822, new_n823, new_n824, new_n826,
    new_n827, new_n828, new_n829, new_n830, new_n831, new_n832, new_n833,
    new_n834, new_n835, new_n836, new_n837, new_n838, new_n839, new_n840,
    new_n841, new_n842, new_n843, new_n844, new_n845, new_n846, new_n847,
    new_n848, new_n849, new_n850, new_n851, new_n852, new_n853, new_n854,
    new_n855, new_n856, new_n858, new_n859, new_n861, new_n862, new_n863,
    new_n864, new_n866, new_n867, new_n868, new_n869, new_n870, new_n872,
    new_n873, new_n874, new_n875, new_n876, new_n877, new_n878, new_n879,
    new_n880, new_n881, new_n882, new_n883, new_n884, new_n885, new_n886,
    new_n887, new_n888, new_n889, new_n890, new_n891, new_n892, new_n893,
    new_n894, new_n895, new_n896, new_n897, new_n899, new_n900, new_n901,
    new_n902, new_n903, new_n904, new_n905, new_n906, new_n907, new_n908,
    new_n909, new_n910, new_n911, new_n912, new_n914, new_n915, new_n916,
    new_n918, new_n919, new_n921, new_n922, new_n923, new_n924, new_n925,
    new_n926, new_n927, new_n928, new_n930, new_n931, new_n932, new_n934,
    new_n935, new_n936, new_n938, new_n939, new_n940, new_n941, new_n943,
    new_n944, new_n945, new_n946, new_n947, new_n948, new_n949, new_n950,
    new_n951, new_n952, new_n954, new_n955, new_n956, new_n958, new_n959,
    new_n960, new_n961, new_n962, new_n963, new_n964, new_n965, new_n966,
    new_n968, new_n969, new_n970;
  XNOR2_X1  g000(.A(KEYINPUT64), .B(KEYINPUT25), .ZN(new_n202));
  INV_X1    g001(.A(G176gat), .ZN(new_n203));
  NAND2_X1  g002(.A1(new_n203), .A2(KEYINPUT65), .ZN(new_n204));
  INV_X1    g003(.A(KEYINPUT65), .ZN(new_n205));
  NAND2_X1  g004(.A1(new_n205), .A2(G176gat), .ZN(new_n206));
  INV_X1    g005(.A(G169gat), .ZN(new_n207));
  NAND4_X1  g006(.A1(new_n204), .A2(new_n206), .A3(KEYINPUT23), .A4(new_n207), .ZN(new_n208));
  NAND2_X1  g007(.A1(G169gat), .A2(G176gat), .ZN(new_n209));
  NAND2_X1  g008(.A1(new_n209), .A2(KEYINPUT23), .ZN(new_n210));
  NAND2_X1  g009(.A1(new_n207), .A2(new_n203), .ZN(new_n211));
  NAND2_X1  g010(.A1(new_n210), .A2(new_n211), .ZN(new_n212));
  NAND2_X1  g011(.A1(new_n208), .A2(new_n212), .ZN(new_n213));
  INV_X1    g012(.A(KEYINPUT24), .ZN(new_n214));
  NAND3_X1  g013(.A1(new_n214), .A2(G183gat), .A3(G190gat), .ZN(new_n215));
  XNOR2_X1  g014(.A(G183gat), .B(G190gat), .ZN(new_n216));
  OAI21_X1  g015(.A(new_n215), .B1(new_n216), .B2(new_n214), .ZN(new_n217));
  OAI21_X1  g016(.A(new_n202), .B1(new_n213), .B2(new_n217), .ZN(new_n218));
  NAND3_X1  g017(.A1(new_n207), .A2(new_n203), .A3(KEYINPUT23), .ZN(new_n219));
  NAND3_X1  g018(.A1(new_n212), .A2(KEYINPUT25), .A3(new_n219), .ZN(new_n220));
  OAI21_X1  g019(.A(KEYINPUT66), .B1(new_n220), .B2(new_n217), .ZN(new_n221));
  INV_X1    g020(.A(new_n215), .ZN(new_n222));
  INV_X1    g021(.A(G183gat), .ZN(new_n223));
  NAND2_X1  g022(.A1(new_n223), .A2(G190gat), .ZN(new_n224));
  INV_X1    g023(.A(G190gat), .ZN(new_n225));
  NAND2_X1  g024(.A1(new_n225), .A2(G183gat), .ZN(new_n226));
  NAND2_X1  g025(.A1(new_n224), .A2(new_n226), .ZN(new_n227));
  AOI21_X1  g026(.A(new_n222), .B1(new_n227), .B2(KEYINPUT24), .ZN(new_n228));
  INV_X1    g027(.A(KEYINPUT66), .ZN(new_n229));
  AND2_X1   g028(.A1(new_n219), .A2(KEYINPUT25), .ZN(new_n230));
  NAND4_X1  g029(.A1(new_n228), .A2(new_n229), .A3(new_n212), .A4(new_n230), .ZN(new_n231));
  NAND3_X1  g030(.A1(new_n218), .A2(new_n221), .A3(new_n231), .ZN(new_n232));
  XNOR2_X1  g031(.A(KEYINPUT27), .B(G183gat), .ZN(new_n233));
  NAND2_X1  g032(.A1(new_n233), .A2(new_n225), .ZN(new_n234));
  INV_X1    g033(.A(KEYINPUT28), .ZN(new_n235));
  XNOR2_X1  g034(.A(new_n234), .B(new_n235), .ZN(new_n236));
  INV_X1    g035(.A(KEYINPUT26), .ZN(new_n237));
  OAI22_X1  g036(.A1(new_n211), .A2(new_n237), .B1(new_n223), .B2(new_n225), .ZN(new_n238));
  AOI21_X1  g037(.A(KEYINPUT26), .B1(new_n207), .B2(new_n203), .ZN(new_n239));
  AOI21_X1  g038(.A(new_n238), .B1(new_n209), .B2(new_n239), .ZN(new_n240));
  NAND2_X1  g039(.A1(new_n236), .A2(new_n240), .ZN(new_n241));
  NAND2_X1  g040(.A1(new_n232), .A2(new_n241), .ZN(new_n242));
  NAND2_X1  g041(.A1(G113gat), .A2(G120gat), .ZN(new_n243));
  INV_X1    g042(.A(new_n243), .ZN(new_n244));
  NOR2_X1   g043(.A1(G113gat), .A2(G120gat), .ZN(new_n245));
  OAI21_X1  g044(.A(KEYINPUT67), .B1(new_n244), .B2(new_n245), .ZN(new_n246));
  INV_X1    g045(.A(G113gat), .ZN(new_n247));
  INV_X1    g046(.A(G120gat), .ZN(new_n248));
  NAND2_X1  g047(.A1(new_n247), .A2(new_n248), .ZN(new_n249));
  INV_X1    g048(.A(KEYINPUT67), .ZN(new_n250));
  NAND3_X1  g049(.A1(new_n249), .A2(new_n250), .A3(new_n243), .ZN(new_n251));
  INV_X1    g050(.A(KEYINPUT1), .ZN(new_n252));
  NAND3_X1  g051(.A1(new_n246), .A2(new_n251), .A3(new_n252), .ZN(new_n253));
  XNOR2_X1  g052(.A(G127gat), .B(G134gat), .ZN(new_n254));
  INV_X1    g053(.A(new_n254), .ZN(new_n255));
  NAND2_X1  g054(.A1(new_n253), .A2(new_n255), .ZN(new_n256));
  XNOR2_X1  g055(.A(KEYINPUT68), .B(KEYINPUT1), .ZN(new_n257));
  AND2_X1   g056(.A1(new_n254), .A2(new_n257), .ZN(new_n258));
  NOR2_X1   g057(.A1(new_n244), .A2(new_n245), .ZN(new_n259));
  NAND2_X1  g058(.A1(new_n258), .A2(new_n259), .ZN(new_n260));
  NAND2_X1  g059(.A1(new_n256), .A2(new_n260), .ZN(new_n261));
  OAI21_X1  g060(.A(KEYINPUT69), .B1(new_n242), .B2(new_n261), .ZN(new_n262));
  NAND2_X1  g061(.A1(G227gat), .A2(G233gat), .ZN(new_n263));
  INV_X1    g062(.A(KEYINPUT69), .ZN(new_n264));
  AOI22_X1  g063(.A1(new_n255), .A2(new_n253), .B1(new_n258), .B2(new_n259), .ZN(new_n265));
  NAND4_X1  g064(.A1(new_n232), .A2(new_n241), .A3(new_n264), .A4(new_n265), .ZN(new_n266));
  NAND2_X1  g065(.A1(new_n242), .A2(new_n261), .ZN(new_n267));
  NAND4_X1  g066(.A1(new_n262), .A2(new_n263), .A3(new_n266), .A4(new_n267), .ZN(new_n268));
  XNOR2_X1  g067(.A(new_n268), .B(KEYINPUT34), .ZN(new_n269));
  INV_X1    g068(.A(KEYINPUT32), .ZN(new_n270));
  NAND3_X1  g069(.A1(new_n262), .A2(new_n266), .A3(new_n267), .ZN(new_n271));
  INV_X1    g070(.A(new_n263), .ZN(new_n272));
  AOI21_X1  g071(.A(new_n270), .B1(new_n271), .B2(new_n272), .ZN(new_n273));
  AOI21_X1  g072(.A(KEYINPUT33), .B1(new_n271), .B2(new_n272), .ZN(new_n274));
  XOR2_X1   g073(.A(G15gat), .B(G43gat), .Z(new_n275));
  XNOR2_X1  g074(.A(G71gat), .B(G99gat), .ZN(new_n276));
  XNOR2_X1  g075(.A(new_n275), .B(new_n276), .ZN(new_n277));
  INV_X1    g076(.A(new_n277), .ZN(new_n278));
  NOR3_X1   g077(.A1(new_n273), .A2(new_n274), .A3(new_n278), .ZN(new_n279));
  AOI221_X4 g078(.A(new_n270), .B1(KEYINPUT33), .B2(new_n277), .C1(new_n271), .C2(new_n272), .ZN(new_n280));
  OAI21_X1  g079(.A(new_n269), .B1(new_n279), .B2(new_n280), .ZN(new_n281));
  NAND2_X1  g080(.A1(new_n271), .A2(new_n272), .ZN(new_n282));
  INV_X1    g081(.A(KEYINPUT33), .ZN(new_n283));
  AOI21_X1  g082(.A(new_n278), .B1(new_n282), .B2(new_n283), .ZN(new_n284));
  INV_X1    g083(.A(new_n273), .ZN(new_n285));
  NAND2_X1  g084(.A1(new_n284), .A2(new_n285), .ZN(new_n286));
  XOR2_X1   g085(.A(new_n268), .B(KEYINPUT34), .Z(new_n287));
  INV_X1    g086(.A(new_n280), .ZN(new_n288));
  NAND3_X1  g087(.A1(new_n286), .A2(new_n287), .A3(new_n288), .ZN(new_n289));
  NAND3_X1  g088(.A1(new_n281), .A2(new_n289), .A3(KEYINPUT70), .ZN(new_n290));
  INV_X1    g089(.A(KEYINPUT70), .ZN(new_n291));
  NAND4_X1  g090(.A1(new_n286), .A2(new_n287), .A3(new_n288), .A4(new_n291), .ZN(new_n292));
  NAND2_X1  g091(.A1(new_n290), .A2(new_n292), .ZN(new_n293));
  XNOR2_X1  g092(.A(G197gat), .B(G204gat), .ZN(new_n294));
  INV_X1    g093(.A(KEYINPUT22), .ZN(new_n295));
  INV_X1    g094(.A(G211gat), .ZN(new_n296));
  INV_X1    g095(.A(G218gat), .ZN(new_n297));
  OAI21_X1  g096(.A(new_n295), .B1(new_n296), .B2(new_n297), .ZN(new_n298));
  NAND2_X1  g097(.A1(new_n294), .A2(new_n298), .ZN(new_n299));
  XNOR2_X1  g098(.A(G211gat), .B(G218gat), .ZN(new_n300));
  INV_X1    g099(.A(new_n300), .ZN(new_n301));
  NAND2_X1  g100(.A1(new_n299), .A2(new_n301), .ZN(new_n302));
  NAND3_X1  g101(.A1(new_n300), .A2(new_n294), .A3(new_n298), .ZN(new_n303));
  NAND2_X1  g102(.A1(new_n302), .A2(new_n303), .ZN(new_n304));
  NAND2_X1  g103(.A1(G226gat), .A2(G233gat), .ZN(new_n305));
  XNOR2_X1  g104(.A(new_n305), .B(KEYINPUT72), .ZN(new_n306));
  INV_X1    g105(.A(new_n306), .ZN(new_n307));
  NAND2_X1  g106(.A1(new_n242), .A2(KEYINPUT73), .ZN(new_n308));
  INV_X1    g107(.A(KEYINPUT73), .ZN(new_n309));
  NAND3_X1  g108(.A1(new_n232), .A2(new_n241), .A3(new_n309), .ZN(new_n310));
  AOI21_X1  g109(.A(new_n307), .B1(new_n308), .B2(new_n310), .ZN(new_n311));
  NOR2_X1   g110(.A1(new_n306), .A2(KEYINPUT29), .ZN(new_n312));
  NAND2_X1  g111(.A1(new_n242), .A2(new_n312), .ZN(new_n313));
  INV_X1    g112(.A(new_n313), .ZN(new_n314));
  OAI21_X1  g113(.A(new_n304), .B1(new_n311), .B2(new_n314), .ZN(new_n315));
  NAND2_X1  g114(.A1(new_n242), .A2(new_n306), .ZN(new_n316));
  INV_X1    g115(.A(new_n316), .ZN(new_n317));
  INV_X1    g116(.A(KEYINPUT29), .ZN(new_n318));
  NAND3_X1  g117(.A1(new_n308), .A2(new_n318), .A3(new_n310), .ZN(new_n319));
  AOI21_X1  g118(.A(new_n317), .B1(new_n319), .B2(new_n307), .ZN(new_n320));
  XNOR2_X1  g119(.A(new_n304), .B(KEYINPUT71), .ZN(new_n321));
  INV_X1    g120(.A(new_n321), .ZN(new_n322));
  OAI21_X1  g121(.A(new_n315), .B1(new_n320), .B2(new_n322), .ZN(new_n323));
  XNOR2_X1  g122(.A(G8gat), .B(G36gat), .ZN(new_n324));
  XNOR2_X1  g123(.A(new_n324), .B(KEYINPUT74), .ZN(new_n325));
  XNOR2_X1  g124(.A(G64gat), .B(G92gat), .ZN(new_n326));
  XOR2_X1   g125(.A(new_n325), .B(new_n326), .Z(new_n327));
  NAND2_X1  g126(.A1(new_n323), .A2(new_n327), .ZN(new_n328));
  INV_X1    g127(.A(new_n327), .ZN(new_n329));
  OAI211_X1 g128(.A(new_n315), .B(new_n329), .C1(new_n320), .C2(new_n322), .ZN(new_n330));
  NAND3_X1  g129(.A1(new_n328), .A2(KEYINPUT30), .A3(new_n330), .ZN(new_n331));
  OR3_X1    g130(.A1(new_n323), .A2(KEYINPUT30), .A3(new_n327), .ZN(new_n332));
  NAND2_X1  g131(.A1(new_n331), .A2(new_n332), .ZN(new_n333));
  INV_X1    g132(.A(KEYINPUT75), .ZN(new_n334));
  XNOR2_X1  g133(.A(G141gat), .B(G148gat), .ZN(new_n335));
  INV_X1    g134(.A(KEYINPUT2), .ZN(new_n336));
  AOI21_X1  g135(.A(new_n336), .B1(G155gat), .B2(G162gat), .ZN(new_n337));
  OAI21_X1  g136(.A(new_n334), .B1(new_n335), .B2(new_n337), .ZN(new_n338));
  XNOR2_X1  g137(.A(G155gat), .B(G162gat), .ZN(new_n339));
  INV_X1    g138(.A(new_n339), .ZN(new_n340));
  NAND2_X1  g139(.A1(new_n338), .A2(new_n340), .ZN(new_n341));
  OAI211_X1 g140(.A(new_n334), .B(new_n339), .C1(new_n335), .C2(new_n337), .ZN(new_n342));
  NAND2_X1  g141(.A1(new_n341), .A2(new_n342), .ZN(new_n343));
  INV_X1    g142(.A(KEYINPUT3), .ZN(new_n344));
  NAND2_X1  g143(.A1(new_n343), .A2(new_n344), .ZN(new_n345));
  NAND2_X1  g144(.A1(new_n345), .A2(new_n318), .ZN(new_n346));
  INV_X1    g145(.A(new_n304), .ZN(new_n347));
  NAND2_X1  g146(.A1(new_n346), .A2(new_n347), .ZN(new_n348));
  NAND2_X1  g147(.A1(new_n348), .A2(KEYINPUT80), .ZN(new_n349));
  INV_X1    g148(.A(G228gat), .ZN(new_n350));
  INV_X1    g149(.A(G233gat), .ZN(new_n351));
  NOR2_X1   g150(.A1(new_n350), .A2(new_n351), .ZN(new_n352));
  INV_X1    g151(.A(new_n352), .ZN(new_n353));
  AOI21_X1  g152(.A(KEYINPUT3), .B1(new_n304), .B2(new_n318), .ZN(new_n354));
  OAI21_X1  g153(.A(new_n353), .B1(new_n354), .B2(new_n343), .ZN(new_n355));
  INV_X1    g154(.A(new_n355), .ZN(new_n356));
  INV_X1    g155(.A(KEYINPUT80), .ZN(new_n357));
  NAND3_X1  g156(.A1(new_n346), .A2(new_n357), .A3(new_n347), .ZN(new_n358));
  NAND3_X1  g157(.A1(new_n349), .A2(new_n356), .A3(new_n358), .ZN(new_n359));
  XNOR2_X1  g158(.A(KEYINPUT79), .B(KEYINPUT31), .ZN(new_n360));
  INV_X1    g159(.A(new_n360), .ZN(new_n361));
  NAND3_X1  g160(.A1(new_n345), .A2(KEYINPUT81), .A3(new_n318), .ZN(new_n362));
  INV_X1    g161(.A(KEYINPUT81), .ZN(new_n363));
  AOI21_X1  g162(.A(KEYINPUT3), .B1(new_n341), .B2(new_n342), .ZN(new_n364));
  OAI21_X1  g163(.A(new_n363), .B1(new_n364), .B2(KEYINPUT29), .ZN(new_n365));
  NAND3_X1  g164(.A1(new_n362), .A2(new_n321), .A3(new_n365), .ZN(new_n366));
  NOR2_X1   g165(.A1(new_n354), .A2(new_n343), .ZN(new_n367));
  INV_X1    g166(.A(new_n367), .ZN(new_n368));
  AND2_X1   g167(.A1(new_n366), .A2(new_n368), .ZN(new_n369));
  OAI211_X1 g168(.A(new_n359), .B(new_n361), .C1(new_n369), .C2(new_n353), .ZN(new_n370));
  AOI21_X1  g169(.A(new_n357), .B1(new_n346), .B2(new_n347), .ZN(new_n371));
  AOI211_X1 g170(.A(KEYINPUT80), .B(new_n304), .C1(new_n345), .C2(new_n318), .ZN(new_n372));
  NOR3_X1   g171(.A1(new_n371), .A2(new_n372), .A3(new_n355), .ZN(new_n373));
  AOI21_X1  g172(.A(new_n353), .B1(new_n366), .B2(new_n368), .ZN(new_n374));
  OAI21_X1  g173(.A(new_n360), .B1(new_n373), .B2(new_n374), .ZN(new_n375));
  NAND2_X1  g174(.A1(new_n370), .A2(new_n375), .ZN(new_n376));
  XNOR2_X1  g175(.A(G78gat), .B(G106gat), .ZN(new_n377));
  INV_X1    g176(.A(G50gat), .ZN(new_n378));
  XNOR2_X1  g177(.A(new_n377), .B(new_n378), .ZN(new_n379));
  XNOR2_X1  g178(.A(new_n379), .B(G22gat), .ZN(new_n380));
  INV_X1    g179(.A(new_n380), .ZN(new_n381));
  NAND2_X1  g180(.A1(new_n376), .A2(new_n381), .ZN(new_n382));
  INV_X1    g181(.A(KEYINPUT35), .ZN(new_n383));
  NAND3_X1  g182(.A1(new_n370), .A2(new_n375), .A3(new_n380), .ZN(new_n384));
  NAND3_X1  g183(.A1(new_n382), .A2(new_n383), .A3(new_n384), .ZN(new_n385));
  OAI21_X1  g184(.A(KEYINPUT76), .B1(new_n343), .B2(new_n344), .ZN(new_n386));
  INV_X1    g185(.A(KEYINPUT76), .ZN(new_n387));
  NAND4_X1  g186(.A1(new_n341), .A2(new_n387), .A3(KEYINPUT3), .A4(new_n342), .ZN(new_n388));
  NAND4_X1  g187(.A1(new_n386), .A2(new_n388), .A3(new_n261), .A4(new_n345), .ZN(new_n389));
  INV_X1    g188(.A(KEYINPUT5), .ZN(new_n390));
  NAND2_X1  g189(.A1(G225gat), .A2(G233gat), .ZN(new_n391));
  AND3_X1   g190(.A1(new_n389), .A2(new_n390), .A3(new_n391), .ZN(new_n392));
  INV_X1    g191(.A(KEYINPUT4), .ZN(new_n393));
  AOI211_X1 g192(.A(KEYINPUT78), .B(new_n393), .C1(new_n265), .C2(new_n343), .ZN(new_n394));
  AND3_X1   g193(.A1(new_n265), .A2(new_n393), .A3(new_n343), .ZN(new_n395));
  AOI21_X1  g194(.A(new_n393), .B1(new_n265), .B2(new_n343), .ZN(new_n396));
  NOR2_X1   g195(.A1(new_n395), .A2(new_n396), .ZN(new_n397));
  AOI21_X1  g196(.A(new_n394), .B1(new_n397), .B2(KEYINPUT78), .ZN(new_n398));
  NAND2_X1  g197(.A1(new_n392), .A2(new_n398), .ZN(new_n399));
  NAND2_X1  g198(.A1(new_n265), .A2(new_n343), .ZN(new_n400));
  NAND2_X1  g199(.A1(new_n400), .A2(KEYINPUT4), .ZN(new_n401));
  NAND3_X1  g200(.A1(new_n265), .A2(new_n343), .A3(new_n393), .ZN(new_n402));
  NAND2_X1  g201(.A1(new_n401), .A2(new_n402), .ZN(new_n403));
  NAND3_X1  g202(.A1(new_n403), .A2(new_n389), .A3(new_n391), .ZN(new_n404));
  NAND3_X1  g203(.A1(new_n261), .A2(new_n341), .A3(new_n342), .ZN(new_n405));
  NAND2_X1  g204(.A1(new_n405), .A2(new_n400), .ZN(new_n406));
  INV_X1    g205(.A(new_n391), .ZN(new_n407));
  AOI21_X1  g206(.A(new_n390), .B1(new_n406), .B2(new_n407), .ZN(new_n408));
  NAND2_X1  g207(.A1(new_n404), .A2(new_n408), .ZN(new_n409));
  NAND2_X1  g208(.A1(new_n399), .A2(new_n409), .ZN(new_n410));
  XOR2_X1   g209(.A(G1gat), .B(G29gat), .Z(new_n411));
  XNOR2_X1  g210(.A(KEYINPUT77), .B(KEYINPUT0), .ZN(new_n412));
  XNOR2_X1  g211(.A(new_n411), .B(new_n412), .ZN(new_n413));
  XNOR2_X1  g212(.A(G57gat), .B(G85gat), .ZN(new_n414));
  XNOR2_X1  g213(.A(new_n413), .B(new_n414), .ZN(new_n415));
  NAND3_X1  g214(.A1(new_n410), .A2(KEYINPUT6), .A3(new_n415), .ZN(new_n416));
  INV_X1    g215(.A(KEYINPUT83), .ZN(new_n417));
  NAND3_X1  g216(.A1(new_n410), .A2(new_n417), .A3(new_n415), .ZN(new_n418));
  AOI22_X1  g217(.A1(new_n392), .A2(new_n398), .B1(new_n404), .B2(new_n408), .ZN(new_n419));
  INV_X1    g218(.A(new_n415), .ZN(new_n420));
  OAI21_X1  g219(.A(KEYINPUT83), .B1(new_n419), .B2(new_n420), .ZN(new_n421));
  AOI21_X1  g220(.A(KEYINPUT6), .B1(new_n419), .B2(new_n420), .ZN(new_n422));
  NAND3_X1  g221(.A1(new_n418), .A2(new_n421), .A3(new_n422), .ZN(new_n423));
  AOI21_X1  g222(.A(new_n385), .B1(new_n416), .B2(new_n423), .ZN(new_n424));
  NAND3_X1  g223(.A1(new_n293), .A2(new_n333), .A3(new_n424), .ZN(new_n425));
  OAI21_X1  g224(.A(new_n422), .B1(new_n419), .B2(new_n420), .ZN(new_n426));
  NAND2_X1  g225(.A1(new_n426), .A2(new_n416), .ZN(new_n427));
  NAND2_X1  g226(.A1(new_n333), .A2(new_n427), .ZN(new_n428));
  INV_X1    g227(.A(new_n384), .ZN(new_n429));
  AOI21_X1  g228(.A(new_n380), .B1(new_n370), .B2(new_n375), .ZN(new_n430));
  NOR2_X1   g229(.A1(new_n429), .A2(new_n430), .ZN(new_n431));
  NAND3_X1  g230(.A1(new_n431), .A2(new_n281), .A3(new_n289), .ZN(new_n432));
  OAI21_X1  g231(.A(KEYINPUT35), .B1(new_n428), .B2(new_n432), .ZN(new_n433));
  NAND2_X1  g232(.A1(new_n425), .A2(new_n433), .ZN(new_n434));
  INV_X1    g233(.A(new_n431), .ZN(new_n435));
  NAND2_X1  g234(.A1(new_n428), .A2(new_n435), .ZN(new_n436));
  AOI211_X1 g235(.A(new_n321), .B(new_n317), .C1(new_n319), .C2(new_n307), .ZN(new_n437));
  NOR3_X1   g236(.A1(new_n311), .A2(new_n304), .A3(new_n314), .ZN(new_n438));
  OAI21_X1  g237(.A(KEYINPUT37), .B1(new_n437), .B2(new_n438), .ZN(new_n439));
  INV_X1    g238(.A(KEYINPUT38), .ZN(new_n440));
  INV_X1    g239(.A(KEYINPUT37), .ZN(new_n441));
  OAI211_X1 g240(.A(new_n315), .B(new_n441), .C1(new_n320), .C2(new_n322), .ZN(new_n442));
  NAND4_X1  g241(.A1(new_n439), .A2(new_n440), .A3(new_n327), .A4(new_n442), .ZN(new_n443));
  NAND4_X1  g242(.A1(new_n443), .A2(new_n416), .A3(new_n423), .A4(new_n330), .ZN(new_n444));
  AND2_X1   g243(.A1(new_n442), .A2(new_n327), .ZN(new_n445));
  NAND2_X1  g244(.A1(new_n323), .A2(KEYINPUT37), .ZN(new_n446));
  AOI21_X1  g245(.A(new_n440), .B1(new_n445), .B2(new_n446), .ZN(new_n447));
  OAI21_X1  g246(.A(new_n431), .B1(new_n444), .B2(new_n447), .ZN(new_n448));
  INV_X1    g247(.A(new_n394), .ZN(new_n449));
  INV_X1    g248(.A(KEYINPUT78), .ZN(new_n450));
  OAI211_X1 g249(.A(new_n449), .B(new_n389), .C1(new_n403), .C2(new_n450), .ZN(new_n451));
  NAND2_X1  g250(.A1(new_n451), .A2(new_n407), .ZN(new_n452));
  NAND3_X1  g251(.A1(new_n405), .A2(new_n391), .A3(new_n400), .ZN(new_n453));
  NAND3_X1  g252(.A1(new_n452), .A2(KEYINPUT39), .A3(new_n453), .ZN(new_n454));
  INV_X1    g253(.A(KEYINPUT39), .ZN(new_n455));
  NAND3_X1  g254(.A1(new_n451), .A2(new_n455), .A3(new_n407), .ZN(new_n456));
  NAND4_X1  g255(.A1(new_n454), .A2(KEYINPUT40), .A3(new_n420), .A4(new_n456), .ZN(new_n457));
  NAND2_X1  g256(.A1(new_n457), .A2(KEYINPUT84), .ZN(new_n458));
  AND2_X1   g257(.A1(new_n418), .A2(new_n421), .ZN(new_n459));
  XOR2_X1   g258(.A(KEYINPUT82), .B(KEYINPUT40), .Z(new_n460));
  INV_X1    g259(.A(new_n454), .ZN(new_n461));
  NAND2_X1  g260(.A1(new_n456), .A2(new_n420), .ZN(new_n462));
  OAI21_X1  g261(.A(new_n460), .B1(new_n461), .B2(new_n462), .ZN(new_n463));
  INV_X1    g262(.A(new_n462), .ZN(new_n464));
  INV_X1    g263(.A(KEYINPUT84), .ZN(new_n465));
  NAND4_X1  g264(.A1(new_n464), .A2(new_n465), .A3(KEYINPUT40), .A4(new_n454), .ZN(new_n466));
  NAND4_X1  g265(.A1(new_n458), .A2(new_n459), .A3(new_n463), .A4(new_n466), .ZN(new_n467));
  NOR2_X1   g266(.A1(new_n467), .A2(new_n333), .ZN(new_n468));
  OAI21_X1  g267(.A(new_n436), .B1(new_n448), .B2(new_n468), .ZN(new_n469));
  INV_X1    g268(.A(KEYINPUT36), .ZN(new_n470));
  NAND3_X1  g269(.A1(new_n290), .A2(new_n470), .A3(new_n292), .ZN(new_n471));
  NAND3_X1  g270(.A1(new_n281), .A2(new_n289), .A3(KEYINPUT36), .ZN(new_n472));
  AND2_X1   g271(.A1(new_n471), .A2(new_n472), .ZN(new_n473));
  OAI21_X1  g272(.A(new_n434), .B1(new_n469), .B2(new_n473), .ZN(new_n474));
  NAND2_X1  g273(.A1(G232gat), .A2(G233gat), .ZN(new_n475));
  INV_X1    g274(.A(new_n475), .ZN(new_n476));
  NOR2_X1   g275(.A1(new_n476), .A2(KEYINPUT41), .ZN(new_n477));
  XNOR2_X1  g276(.A(new_n477), .B(KEYINPUT96), .ZN(new_n478));
  XNOR2_X1  g277(.A(G134gat), .B(G162gat), .ZN(new_n479));
  XNOR2_X1  g278(.A(new_n478), .B(new_n479), .ZN(new_n480));
  INV_X1    g279(.A(new_n480), .ZN(new_n481));
  NOR2_X1   g280(.A1(G85gat), .A2(G92gat), .ZN(new_n482));
  INV_X1    g281(.A(KEYINPUT97), .ZN(new_n483));
  NOR2_X1   g282(.A1(new_n483), .A2(KEYINPUT7), .ZN(new_n484));
  NAND2_X1  g283(.A1(G85gat), .A2(G92gat), .ZN(new_n485));
  AOI21_X1  g284(.A(new_n482), .B1(new_n484), .B2(new_n485), .ZN(new_n486));
  NAND2_X1  g285(.A1(new_n483), .A2(KEYINPUT7), .ZN(new_n487));
  INV_X1    g286(.A(KEYINPUT7), .ZN(new_n488));
  NAND2_X1  g287(.A1(new_n488), .A2(KEYINPUT97), .ZN(new_n489));
  AND2_X1   g288(.A1(G85gat), .A2(G92gat), .ZN(new_n490));
  NAND3_X1  g289(.A1(new_n487), .A2(new_n489), .A3(new_n490), .ZN(new_n491));
  NAND2_X1  g290(.A1(G99gat), .A2(G106gat), .ZN(new_n492));
  NAND2_X1  g291(.A1(new_n492), .A2(KEYINPUT8), .ZN(new_n493));
  NAND3_X1  g292(.A1(new_n486), .A2(new_n491), .A3(new_n493), .ZN(new_n494));
  XOR2_X1   g293(.A(G99gat), .B(G106gat), .Z(new_n495));
  INV_X1    g294(.A(new_n495), .ZN(new_n496));
  NAND2_X1  g295(.A1(new_n494), .A2(new_n496), .ZN(new_n497));
  NAND4_X1  g296(.A1(new_n486), .A2(new_n495), .A3(new_n491), .A4(new_n493), .ZN(new_n498));
  NAND2_X1  g297(.A1(new_n497), .A2(new_n498), .ZN(new_n499));
  XNOR2_X1  g298(.A(new_n499), .B(KEYINPUT98), .ZN(new_n500));
  INV_X1    g299(.A(KEYINPUT17), .ZN(new_n501));
  INV_X1    g300(.A(KEYINPUT88), .ZN(new_n502));
  NAND2_X1  g301(.A1(new_n378), .A2(KEYINPUT86), .ZN(new_n503));
  INV_X1    g302(.A(KEYINPUT86), .ZN(new_n504));
  NAND2_X1  g303(.A1(new_n504), .A2(G50gat), .ZN(new_n505));
  INV_X1    g304(.A(G43gat), .ZN(new_n506));
  NAND3_X1  g305(.A1(new_n503), .A2(new_n505), .A3(new_n506), .ZN(new_n507));
  NAND2_X1  g306(.A1(G43gat), .A2(G50gat), .ZN(new_n508));
  INV_X1    g307(.A(KEYINPUT15), .ZN(new_n509));
  NAND2_X1  g308(.A1(new_n508), .A2(new_n509), .ZN(new_n510));
  INV_X1    g309(.A(new_n510), .ZN(new_n511));
  NAND2_X1  g310(.A1(new_n507), .A2(new_n511), .ZN(new_n512));
  INV_X1    g311(.A(G36gat), .ZN(new_n513));
  NAND2_X1  g312(.A1(new_n513), .A2(KEYINPUT85), .ZN(new_n514));
  INV_X1    g313(.A(new_n514), .ZN(new_n515));
  NOR2_X1   g314(.A1(new_n513), .A2(KEYINPUT85), .ZN(new_n516));
  OAI21_X1  g315(.A(G29gat), .B1(new_n515), .B2(new_n516), .ZN(new_n517));
  AND2_X1   g316(.A1(G43gat), .A2(G50gat), .ZN(new_n518));
  NOR2_X1   g317(.A1(G43gat), .A2(G50gat), .ZN(new_n519));
  OAI21_X1  g318(.A(KEYINPUT15), .B1(new_n518), .B2(new_n519), .ZN(new_n520));
  NAND3_X1  g319(.A1(new_n512), .A2(new_n517), .A3(new_n520), .ZN(new_n521));
  INV_X1    g320(.A(G29gat), .ZN(new_n522));
  NAND3_X1  g321(.A1(new_n522), .A2(new_n513), .A3(KEYINPUT14), .ZN(new_n523));
  INV_X1    g322(.A(KEYINPUT14), .ZN(new_n524));
  OAI21_X1  g323(.A(new_n524), .B1(G29gat), .B2(G36gat), .ZN(new_n525));
  INV_X1    g324(.A(KEYINPUT87), .ZN(new_n526));
  AND3_X1   g325(.A1(new_n523), .A2(new_n525), .A3(new_n526), .ZN(new_n527));
  AOI21_X1  g326(.A(new_n526), .B1(new_n523), .B2(new_n525), .ZN(new_n528));
  NOR2_X1   g327(.A1(new_n527), .A2(new_n528), .ZN(new_n529));
  OAI21_X1  g328(.A(new_n502), .B1(new_n521), .B2(new_n529), .ZN(new_n530));
  NAND2_X1  g329(.A1(new_n523), .A2(new_n525), .ZN(new_n531));
  NAND2_X1  g330(.A1(new_n531), .A2(KEYINPUT87), .ZN(new_n532));
  NAND3_X1  g331(.A1(new_n523), .A2(new_n525), .A3(new_n526), .ZN(new_n533));
  NAND2_X1  g332(.A1(new_n532), .A2(new_n533), .ZN(new_n534));
  INV_X1    g333(.A(KEYINPUT85), .ZN(new_n535));
  NAND2_X1  g334(.A1(new_n535), .A2(G36gat), .ZN(new_n536));
  AOI21_X1  g335(.A(new_n522), .B1(new_n514), .B2(new_n536), .ZN(new_n537));
  NAND2_X1  g336(.A1(new_n506), .A2(new_n378), .ZN(new_n538));
  AOI21_X1  g337(.A(new_n509), .B1(new_n538), .B2(new_n508), .ZN(new_n539));
  NOR2_X1   g338(.A1(new_n537), .A2(new_n539), .ZN(new_n540));
  NAND4_X1  g339(.A1(new_n534), .A2(KEYINPUT88), .A3(new_n512), .A4(new_n540), .ZN(new_n541));
  NAND2_X1  g340(.A1(new_n530), .A2(new_n541), .ZN(new_n542));
  OAI21_X1  g341(.A(new_n539), .B1(new_n537), .B2(new_n531), .ZN(new_n543));
  AOI21_X1  g342(.A(new_n501), .B1(new_n542), .B2(new_n543), .ZN(new_n544));
  INV_X1    g343(.A(new_n543), .ZN(new_n545));
  AOI211_X1 g344(.A(KEYINPUT17), .B(new_n545), .C1(new_n530), .C2(new_n541), .ZN(new_n546));
  OAI21_X1  g345(.A(new_n500), .B1(new_n544), .B2(new_n546), .ZN(new_n547));
  XNOR2_X1  g346(.A(G190gat), .B(G218gat), .ZN(new_n548));
  XOR2_X1   g347(.A(new_n548), .B(KEYINPUT99), .Z(new_n549));
  INV_X1    g348(.A(new_n549), .ZN(new_n550));
  INV_X1    g349(.A(new_n541), .ZN(new_n551));
  XNOR2_X1  g350(.A(KEYINPUT85), .B(G36gat), .ZN(new_n552));
  OAI21_X1  g351(.A(new_n520), .B1(new_n552), .B2(new_n522), .ZN(new_n553));
  XNOR2_X1  g352(.A(KEYINPUT86), .B(G50gat), .ZN(new_n554));
  AOI21_X1  g353(.A(new_n510), .B1(new_n554), .B2(new_n506), .ZN(new_n555));
  NOR2_X1   g354(.A1(new_n553), .A2(new_n555), .ZN(new_n556));
  AOI21_X1  g355(.A(KEYINPUT88), .B1(new_n556), .B2(new_n534), .ZN(new_n557));
  OAI21_X1  g356(.A(new_n543), .B1(new_n551), .B2(new_n557), .ZN(new_n558));
  AOI22_X1  g357(.A1(new_n558), .A2(new_n499), .B1(KEYINPUT41), .B2(new_n476), .ZN(new_n559));
  AND3_X1   g358(.A1(new_n547), .A2(new_n550), .A3(new_n559), .ZN(new_n560));
  AOI21_X1  g359(.A(new_n550), .B1(new_n547), .B2(new_n559), .ZN(new_n561));
  OAI21_X1  g360(.A(new_n481), .B1(new_n560), .B2(new_n561), .ZN(new_n562));
  NAND2_X1  g361(.A1(new_n547), .A2(new_n559), .ZN(new_n563));
  NAND2_X1  g362(.A1(new_n563), .A2(new_n549), .ZN(new_n564));
  NAND3_X1  g363(.A1(new_n547), .A2(new_n550), .A3(new_n559), .ZN(new_n565));
  NAND3_X1  g364(.A1(new_n564), .A2(new_n480), .A3(new_n565), .ZN(new_n566));
  AND2_X1   g365(.A1(new_n562), .A2(new_n566), .ZN(new_n567));
  XNOR2_X1  g366(.A(G71gat), .B(G78gat), .ZN(new_n568));
  INV_X1    g367(.A(KEYINPUT92), .ZN(new_n569));
  NAND2_X1  g368(.A1(new_n568), .A2(new_n569), .ZN(new_n570));
  OR2_X1    g369(.A1(G71gat), .A2(G78gat), .ZN(new_n571));
  NAND2_X1  g370(.A1(G71gat), .A2(G78gat), .ZN(new_n572));
  NAND3_X1  g371(.A1(new_n571), .A2(KEYINPUT92), .A3(new_n572), .ZN(new_n573));
  NAND2_X1  g372(.A1(new_n570), .A2(new_n573), .ZN(new_n574));
  XOR2_X1   g373(.A(G57gat), .B(G64gat), .Z(new_n575));
  INV_X1    g374(.A(KEYINPUT9), .ZN(new_n576));
  NAND2_X1  g375(.A1(new_n572), .A2(new_n576), .ZN(new_n577));
  NAND2_X1  g376(.A1(new_n575), .A2(new_n577), .ZN(new_n578));
  NAND2_X1  g377(.A1(new_n574), .A2(new_n578), .ZN(new_n579));
  INV_X1    g378(.A(G64gat), .ZN(new_n580));
  NAND2_X1  g379(.A1(new_n580), .A2(G57gat), .ZN(new_n581));
  XNOR2_X1  g380(.A(KEYINPUT93), .B(G57gat), .ZN(new_n582));
  OAI21_X1  g381(.A(new_n581), .B1(new_n582), .B2(new_n580), .ZN(new_n583));
  OAI21_X1  g382(.A(new_n572), .B1(new_n571), .B2(new_n576), .ZN(new_n584));
  NAND2_X1  g383(.A1(new_n583), .A2(new_n584), .ZN(new_n585));
  NAND2_X1  g384(.A1(new_n579), .A2(new_n585), .ZN(new_n586));
  XNOR2_X1  g385(.A(KEYINPUT94), .B(KEYINPUT21), .ZN(new_n587));
  NAND2_X1  g386(.A1(new_n586), .A2(new_n587), .ZN(new_n588));
  XNOR2_X1  g387(.A(G127gat), .B(G155gat), .ZN(new_n589));
  XNOR2_X1  g388(.A(new_n588), .B(new_n589), .ZN(new_n590));
  XNOR2_X1  g389(.A(G15gat), .B(G22gat), .ZN(new_n591));
  INV_X1    g390(.A(G1gat), .ZN(new_n592));
  NAND2_X1  g391(.A1(new_n592), .A2(KEYINPUT16), .ZN(new_n593));
  NAND2_X1  g392(.A1(new_n591), .A2(new_n593), .ZN(new_n594));
  OAI21_X1  g393(.A(new_n594), .B1(G1gat), .B2(new_n591), .ZN(new_n595));
  INV_X1    g394(.A(G8gat), .ZN(new_n596));
  XNOR2_X1  g395(.A(new_n595), .B(new_n596), .ZN(new_n597));
  INV_X1    g396(.A(KEYINPUT21), .ZN(new_n598));
  OAI21_X1  g397(.A(new_n597), .B1(new_n598), .B2(new_n586), .ZN(new_n599));
  XNOR2_X1  g398(.A(new_n590), .B(new_n599), .ZN(new_n600));
  NAND2_X1  g399(.A1(G231gat), .A2(G233gat), .ZN(new_n601));
  XNOR2_X1  g400(.A(new_n601), .B(KEYINPUT95), .ZN(new_n602));
  XOR2_X1   g401(.A(KEYINPUT19), .B(KEYINPUT20), .Z(new_n603));
  XNOR2_X1  g402(.A(new_n602), .B(new_n603), .ZN(new_n604));
  XNOR2_X1  g403(.A(G183gat), .B(G211gat), .ZN(new_n605));
  XNOR2_X1  g404(.A(new_n604), .B(new_n605), .ZN(new_n606));
  XNOR2_X1  g405(.A(new_n600), .B(new_n606), .ZN(new_n607));
  XNOR2_X1  g406(.A(G120gat), .B(G148gat), .ZN(new_n608));
  XNOR2_X1  g407(.A(G176gat), .B(G204gat), .ZN(new_n609));
  XOR2_X1   g408(.A(new_n608), .B(new_n609), .Z(new_n610));
  INV_X1    g409(.A(new_n610), .ZN(new_n611));
  NAND2_X1  g410(.A1(G230gat), .A2(G233gat), .ZN(new_n612));
  INV_X1    g411(.A(new_n612), .ZN(new_n613));
  INV_X1    g412(.A(KEYINPUT102), .ZN(new_n614));
  AOI22_X1  g413(.A1(new_n574), .A2(new_n578), .B1(new_n583), .B2(new_n584), .ZN(new_n615));
  INV_X1    g414(.A(KEYINPUT100), .ZN(new_n616));
  NAND4_X1  g415(.A1(new_n486), .A2(new_n616), .A3(new_n491), .A4(new_n493), .ZN(new_n617));
  INV_X1    g416(.A(KEYINPUT101), .ZN(new_n618));
  AOI21_X1  g417(.A(new_n496), .B1(new_n617), .B2(new_n618), .ZN(new_n619));
  OAI21_X1  g418(.A(new_n616), .B1(new_n495), .B2(KEYINPUT101), .ZN(new_n620));
  AND2_X1   g419(.A1(new_n620), .A2(new_n494), .ZN(new_n621));
  OAI211_X1 g420(.A(new_n614), .B(new_n615), .C1(new_n619), .C2(new_n621), .ZN(new_n622));
  NAND2_X1  g421(.A1(new_n617), .A2(new_n618), .ZN(new_n623));
  NAND2_X1  g422(.A1(new_n623), .A2(new_n495), .ZN(new_n624));
  NAND2_X1  g423(.A1(new_n620), .A2(new_n494), .ZN(new_n625));
  AOI21_X1  g424(.A(new_n586), .B1(new_n624), .B2(new_n625), .ZN(new_n626));
  OAI21_X1  g425(.A(KEYINPUT102), .B1(new_n499), .B2(new_n615), .ZN(new_n627));
  OAI21_X1  g426(.A(new_n622), .B1(new_n626), .B2(new_n627), .ZN(new_n628));
  INV_X1    g427(.A(KEYINPUT10), .ZN(new_n629));
  NAND2_X1  g428(.A1(new_n628), .A2(new_n629), .ZN(new_n630));
  NAND3_X1  g429(.A1(new_n499), .A2(KEYINPUT10), .A3(new_n615), .ZN(new_n631));
  AOI21_X1  g430(.A(new_n613), .B1(new_n630), .B2(new_n631), .ZN(new_n632));
  OAI21_X1  g431(.A(new_n615), .B1(new_n619), .B2(new_n621), .ZN(new_n633));
  NAND3_X1  g432(.A1(new_n586), .A2(new_n497), .A3(new_n498), .ZN(new_n634));
  NAND3_X1  g433(.A1(new_n633), .A2(new_n634), .A3(KEYINPUT102), .ZN(new_n635));
  NAND3_X1  g434(.A1(new_n635), .A2(new_n613), .A3(new_n622), .ZN(new_n636));
  INV_X1    g435(.A(new_n636), .ZN(new_n637));
  OAI21_X1  g436(.A(new_n611), .B1(new_n632), .B2(new_n637), .ZN(new_n638));
  AOI21_X1  g437(.A(KEYINPUT10), .B1(new_n635), .B2(new_n622), .ZN(new_n639));
  INV_X1    g438(.A(new_n631), .ZN(new_n640));
  OAI21_X1  g439(.A(new_n612), .B1(new_n639), .B2(new_n640), .ZN(new_n641));
  NAND3_X1  g440(.A1(new_n641), .A2(new_n636), .A3(new_n610), .ZN(new_n642));
  NAND2_X1  g441(.A1(new_n638), .A2(new_n642), .ZN(new_n643));
  NOR3_X1   g442(.A1(new_n567), .A2(new_n607), .A3(new_n643), .ZN(new_n644));
  XOR2_X1   g443(.A(new_n644), .B(KEYINPUT103), .Z(new_n645));
  XNOR2_X1  g444(.A(G113gat), .B(G141gat), .ZN(new_n646));
  XNOR2_X1  g445(.A(new_n646), .B(G197gat), .ZN(new_n647));
  XOR2_X1   g446(.A(KEYINPUT11), .B(G169gat), .Z(new_n648));
  XNOR2_X1  g447(.A(new_n647), .B(new_n648), .ZN(new_n649));
  XOR2_X1   g448(.A(new_n649), .B(KEYINPUT12), .Z(new_n650));
  AOI21_X1  g449(.A(new_n597), .B1(new_n542), .B2(new_n543), .ZN(new_n651));
  NAND2_X1  g450(.A1(G229gat), .A2(G233gat), .ZN(new_n652));
  INV_X1    g451(.A(new_n652), .ZN(new_n653));
  NOR2_X1   g452(.A1(new_n651), .A2(new_n653), .ZN(new_n654));
  NAND2_X1  g453(.A1(new_n654), .A2(KEYINPUT18), .ZN(new_n655));
  INV_X1    g454(.A(new_n655), .ZN(new_n656));
  INV_X1    g455(.A(KEYINPUT89), .ZN(new_n657));
  NAND2_X1  g456(.A1(new_n558), .A2(KEYINPUT17), .ZN(new_n658));
  AOI21_X1  g457(.A(new_n545), .B1(new_n530), .B2(new_n541), .ZN(new_n659));
  NAND2_X1  g458(.A1(new_n659), .A2(new_n501), .ZN(new_n660));
  NAND2_X1  g459(.A1(new_n658), .A2(new_n660), .ZN(new_n661));
  AOI21_X1  g460(.A(new_n657), .B1(new_n661), .B2(new_n597), .ZN(new_n662));
  OAI211_X1 g461(.A(new_n657), .B(new_n597), .C1(new_n544), .C2(new_n546), .ZN(new_n663));
  INV_X1    g462(.A(new_n663), .ZN(new_n664));
  OAI21_X1  g463(.A(new_n656), .B1(new_n662), .B2(new_n664), .ZN(new_n665));
  XOR2_X1   g464(.A(new_n652), .B(KEYINPUT13), .Z(new_n666));
  AND2_X1   g465(.A1(new_n659), .A2(new_n597), .ZN(new_n667));
  OAI21_X1  g466(.A(new_n666), .B1(new_n667), .B2(new_n651), .ZN(new_n668));
  NAND2_X1  g467(.A1(new_n668), .A2(KEYINPUT90), .ZN(new_n669));
  INV_X1    g468(.A(KEYINPUT90), .ZN(new_n670));
  OAI211_X1 g469(.A(new_n670), .B(new_n666), .C1(new_n667), .C2(new_n651), .ZN(new_n671));
  NAND2_X1  g470(.A1(new_n669), .A2(new_n671), .ZN(new_n672));
  NAND2_X1  g471(.A1(new_n665), .A2(new_n672), .ZN(new_n673));
  OAI21_X1  g472(.A(new_n597), .B1(new_n544), .B2(new_n546), .ZN(new_n674));
  NAND2_X1  g473(.A1(new_n674), .A2(KEYINPUT89), .ZN(new_n675));
  NAND2_X1  g474(.A1(new_n675), .A2(new_n663), .ZN(new_n676));
  AOI21_X1  g475(.A(KEYINPUT18), .B1(new_n676), .B2(new_n654), .ZN(new_n677));
  OAI21_X1  g476(.A(new_n650), .B1(new_n673), .B2(new_n677), .ZN(new_n678));
  OAI21_X1  g477(.A(new_n654), .B1(new_n662), .B2(new_n664), .ZN(new_n679));
  INV_X1    g478(.A(KEYINPUT18), .ZN(new_n680));
  NAND2_X1  g479(.A1(new_n679), .A2(new_n680), .ZN(new_n681));
  INV_X1    g480(.A(new_n650), .ZN(new_n682));
  AOI22_X1  g481(.A1(new_n676), .A2(new_n656), .B1(new_n669), .B2(new_n671), .ZN(new_n683));
  NAND3_X1  g482(.A1(new_n681), .A2(new_n682), .A3(new_n683), .ZN(new_n684));
  NAND3_X1  g483(.A1(new_n678), .A2(KEYINPUT91), .A3(new_n684), .ZN(new_n685));
  INV_X1    g484(.A(KEYINPUT91), .ZN(new_n686));
  OAI211_X1 g485(.A(new_n686), .B(new_n650), .C1(new_n673), .C2(new_n677), .ZN(new_n687));
  NAND2_X1  g486(.A1(new_n685), .A2(new_n687), .ZN(new_n688));
  INV_X1    g487(.A(new_n688), .ZN(new_n689));
  AND3_X1   g488(.A1(new_n474), .A2(new_n645), .A3(new_n689), .ZN(new_n690));
  INV_X1    g489(.A(new_n427), .ZN(new_n691));
  NAND2_X1  g490(.A1(new_n690), .A2(new_n691), .ZN(new_n692));
  XNOR2_X1  g491(.A(new_n692), .B(G1gat), .ZN(G1324gat));
  INV_X1    g492(.A(new_n333), .ZN(new_n694));
  AND2_X1   g493(.A1(new_n690), .A2(new_n694), .ZN(new_n695));
  XOR2_X1   g494(.A(KEYINPUT16), .B(G8gat), .Z(new_n696));
  AND2_X1   g495(.A1(new_n695), .A2(new_n696), .ZN(new_n697));
  NOR2_X1   g496(.A1(new_n695), .A2(new_n596), .ZN(new_n698));
  OAI21_X1  g497(.A(KEYINPUT42), .B1(new_n697), .B2(new_n698), .ZN(new_n699));
  OAI21_X1  g498(.A(new_n699), .B1(KEYINPUT42), .B2(new_n697), .ZN(G1325gat));
  AOI21_X1  g499(.A(G15gat), .B1(new_n690), .B2(new_n293), .ZN(new_n701));
  NAND2_X1  g500(.A1(new_n473), .A2(G15gat), .ZN(new_n702));
  XNOR2_X1  g501(.A(new_n702), .B(KEYINPUT104), .ZN(new_n703));
  AOI21_X1  g502(.A(new_n701), .B1(new_n690), .B2(new_n703), .ZN(G1326gat));
  NAND2_X1  g503(.A1(new_n690), .A2(new_n435), .ZN(new_n705));
  XNOR2_X1  g504(.A(KEYINPUT43), .B(G22gat), .ZN(new_n706));
  XNOR2_X1  g505(.A(new_n705), .B(new_n706), .ZN(G1327gat));
  XNOR2_X1  g506(.A(new_n567), .B(KEYINPUT108), .ZN(new_n708));
  XOR2_X1   g507(.A(KEYINPUT107), .B(KEYINPUT44), .Z(new_n709));
  NAND3_X1  g508(.A1(new_n474), .A2(new_n708), .A3(new_n709), .ZN(new_n710));
  INV_X1    g509(.A(KEYINPUT44), .ZN(new_n711));
  NAND2_X1  g510(.A1(new_n562), .A2(new_n566), .ZN(new_n712));
  NAND2_X1  g511(.A1(new_n471), .A2(new_n472), .ZN(new_n713));
  OAI211_X1 g512(.A(new_n713), .B(new_n436), .C1(new_n468), .C2(new_n448), .ZN(new_n714));
  AOI21_X1  g513(.A(new_n712), .B1(new_n714), .B2(new_n434), .ZN(new_n715));
  OAI21_X1  g514(.A(new_n710), .B1(new_n711), .B2(new_n715), .ZN(new_n716));
  INV_X1    g515(.A(new_n643), .ZN(new_n717));
  NAND3_X1  g516(.A1(new_n689), .A2(new_n607), .A3(new_n717), .ZN(new_n718));
  XNOR2_X1  g517(.A(new_n718), .B(KEYINPUT106), .ZN(new_n719));
  AND2_X1   g518(.A1(new_n716), .A2(new_n719), .ZN(new_n720));
  NAND2_X1  g519(.A1(new_n720), .A2(new_n691), .ZN(new_n721));
  NAND2_X1  g520(.A1(new_n721), .A2(G29gat), .ZN(new_n722));
  AOI211_X1 g521(.A(new_n712), .B(new_n718), .C1(new_n714), .C2(new_n434), .ZN(new_n723));
  INV_X1    g522(.A(new_n723), .ZN(new_n724));
  NAND2_X1  g523(.A1(new_n691), .A2(new_n522), .ZN(new_n725));
  OR3_X1    g524(.A1(new_n724), .A2(KEYINPUT105), .A3(new_n725), .ZN(new_n726));
  INV_X1    g525(.A(KEYINPUT45), .ZN(new_n727));
  OAI21_X1  g526(.A(KEYINPUT105), .B1(new_n724), .B2(new_n725), .ZN(new_n728));
  AND3_X1   g527(.A1(new_n726), .A2(new_n727), .A3(new_n728), .ZN(new_n729));
  AOI21_X1  g528(.A(new_n727), .B1(new_n726), .B2(new_n728), .ZN(new_n730));
  OAI21_X1  g529(.A(new_n722), .B1(new_n729), .B2(new_n730), .ZN(G1328gat));
  NAND3_X1  g530(.A1(new_n723), .A2(new_n694), .A3(new_n552), .ZN(new_n732));
  XOR2_X1   g531(.A(new_n732), .B(KEYINPUT46), .Z(new_n733));
  NAND2_X1  g532(.A1(new_n720), .A2(new_n694), .ZN(new_n734));
  OAI22_X1  g533(.A1(new_n734), .A2(KEYINPUT109), .B1(new_n515), .B2(new_n516), .ZN(new_n735));
  AND2_X1   g534(.A1(new_n734), .A2(KEYINPUT109), .ZN(new_n736));
  OAI21_X1  g535(.A(new_n733), .B1(new_n735), .B2(new_n736), .ZN(G1329gat));
  NAND3_X1  g536(.A1(new_n723), .A2(new_n506), .A3(new_n293), .ZN(new_n738));
  XNOR2_X1  g537(.A(new_n738), .B(KEYINPUT110), .ZN(new_n739));
  NAND3_X1  g538(.A1(new_n716), .A2(new_n473), .A3(new_n719), .ZN(new_n740));
  NAND2_X1  g539(.A1(new_n740), .A2(G43gat), .ZN(new_n741));
  NAND2_X1  g540(.A1(new_n739), .A2(new_n741), .ZN(new_n742));
  INV_X1    g541(.A(KEYINPUT111), .ZN(new_n743));
  AOI21_X1  g542(.A(KEYINPUT47), .B1(new_n741), .B2(new_n743), .ZN(new_n744));
  NAND2_X1  g543(.A1(new_n742), .A2(new_n744), .ZN(new_n745));
  OAI211_X1 g544(.A(new_n739), .B(new_n741), .C1(new_n743), .C2(KEYINPUT47), .ZN(new_n746));
  NAND2_X1  g545(.A1(new_n745), .A2(new_n746), .ZN(G1330gat));
  INV_X1    g546(.A(new_n554), .ZN(new_n748));
  NAND2_X1  g547(.A1(new_n724), .A2(KEYINPUT112), .ZN(new_n749));
  INV_X1    g548(.A(KEYINPUT112), .ZN(new_n750));
  AOI21_X1  g549(.A(new_n431), .B1(new_n723), .B2(new_n750), .ZN(new_n751));
  AOI21_X1  g550(.A(new_n748), .B1(new_n749), .B2(new_n751), .ZN(new_n752));
  INV_X1    g551(.A(new_n752), .ZN(new_n753));
  INV_X1    g552(.A(KEYINPUT48), .ZN(new_n754));
  NAND2_X1  g553(.A1(new_n754), .A2(KEYINPUT113), .ZN(new_n755));
  OR2_X1    g554(.A1(new_n754), .A2(KEYINPUT113), .ZN(new_n756));
  NOR2_X1   g555(.A1(new_n431), .A2(new_n554), .ZN(new_n757));
  NAND3_X1  g556(.A1(new_n716), .A2(new_n719), .A3(new_n757), .ZN(new_n758));
  NAND4_X1  g557(.A1(new_n753), .A2(new_n755), .A3(new_n756), .A4(new_n758), .ZN(new_n759));
  INV_X1    g558(.A(new_n758), .ZN(new_n760));
  OAI211_X1 g559(.A(KEYINPUT113), .B(new_n754), .C1(new_n752), .C2(new_n760), .ZN(new_n761));
  AND2_X1   g560(.A1(new_n759), .A2(new_n761), .ZN(G1331gat));
  INV_X1    g561(.A(new_n607), .ZN(new_n763));
  NAND4_X1  g562(.A1(new_n688), .A2(new_n763), .A3(new_n712), .A4(new_n643), .ZN(new_n764));
  AOI21_X1  g563(.A(new_n764), .B1(new_n714), .B2(new_n434), .ZN(new_n765));
  NAND2_X1  g564(.A1(new_n765), .A2(new_n691), .ZN(new_n766));
  XNOR2_X1  g565(.A(new_n766), .B(new_n582), .ZN(G1332gat));
  NAND2_X1  g566(.A1(new_n765), .A2(new_n694), .ZN(new_n768));
  OAI21_X1  g567(.A(new_n768), .B1(KEYINPUT49), .B2(G64gat), .ZN(new_n769));
  XOR2_X1   g568(.A(KEYINPUT49), .B(G64gat), .Z(new_n770));
  OAI21_X1  g569(.A(new_n769), .B1(new_n768), .B2(new_n770), .ZN(G1333gat));
  NAND2_X1  g570(.A1(new_n765), .A2(new_n473), .ZN(new_n772));
  INV_X1    g571(.A(new_n293), .ZN(new_n773));
  NOR2_X1   g572(.A1(new_n773), .A2(G71gat), .ZN(new_n774));
  AOI22_X1  g573(.A1(new_n772), .A2(G71gat), .B1(new_n765), .B2(new_n774), .ZN(new_n775));
  XNOR2_X1  g574(.A(new_n775), .B(KEYINPUT50), .ZN(G1334gat));
  NAND2_X1  g575(.A1(new_n765), .A2(new_n435), .ZN(new_n777));
  XNOR2_X1  g576(.A(new_n777), .B(G78gat), .ZN(G1335gat));
  NOR3_X1   g577(.A1(new_n689), .A2(new_n763), .A3(new_n717), .ZN(new_n779));
  NAND2_X1  g578(.A1(new_n716), .A2(new_n779), .ZN(new_n780));
  OAI21_X1  g579(.A(G85gat), .B1(new_n780), .B2(new_n427), .ZN(new_n781));
  NOR2_X1   g580(.A1(new_n689), .A2(new_n763), .ZN(new_n782));
  NAND3_X1  g581(.A1(new_n474), .A2(new_n567), .A3(new_n782), .ZN(new_n783));
  INV_X1    g582(.A(KEYINPUT51), .ZN(new_n784));
  NAND2_X1  g583(.A1(new_n783), .A2(new_n784), .ZN(new_n785));
  INV_X1    g584(.A(KEYINPUT114), .ZN(new_n786));
  NAND3_X1  g585(.A1(new_n715), .A2(KEYINPUT51), .A3(new_n782), .ZN(new_n787));
  NAND3_X1  g586(.A1(new_n785), .A2(new_n786), .A3(new_n787), .ZN(new_n788));
  NAND3_X1  g587(.A1(new_n783), .A2(KEYINPUT114), .A3(new_n784), .ZN(new_n789));
  NOR2_X1   g588(.A1(new_n427), .A2(G85gat), .ZN(new_n790));
  NAND4_X1  g589(.A1(new_n788), .A2(new_n643), .A3(new_n789), .A4(new_n790), .ZN(new_n791));
  NAND2_X1  g590(.A1(new_n781), .A2(new_n791), .ZN(new_n792));
  INV_X1    g591(.A(KEYINPUT115), .ZN(new_n793));
  XNOR2_X1  g592(.A(new_n792), .B(new_n793), .ZN(G1336gat));
  NOR3_X1   g593(.A1(new_n333), .A2(G92gat), .A3(new_n717), .ZN(new_n795));
  NAND3_X1  g594(.A1(new_n788), .A2(new_n789), .A3(new_n795), .ZN(new_n796));
  INV_X1    g595(.A(KEYINPUT52), .ZN(new_n797));
  AOI21_X1  g596(.A(new_n711), .B1(new_n474), .B2(new_n567), .ZN(new_n798));
  NAND2_X1  g597(.A1(new_n708), .A2(new_n709), .ZN(new_n799));
  AOI21_X1  g598(.A(new_n799), .B1(new_n714), .B2(new_n434), .ZN(new_n800));
  OAI211_X1 g599(.A(new_n694), .B(new_n779), .C1(new_n798), .C2(new_n800), .ZN(new_n801));
  NAND2_X1  g600(.A1(new_n801), .A2(G92gat), .ZN(new_n802));
  NAND3_X1  g601(.A1(new_n796), .A2(new_n797), .A3(new_n802), .ZN(new_n803));
  NAND3_X1  g602(.A1(new_n785), .A2(KEYINPUT116), .A3(new_n787), .ZN(new_n804));
  INV_X1    g603(.A(KEYINPUT116), .ZN(new_n805));
  NAND3_X1  g604(.A1(new_n783), .A2(new_n805), .A3(new_n784), .ZN(new_n806));
  NAND3_X1  g605(.A1(new_n804), .A2(new_n795), .A3(new_n806), .ZN(new_n807));
  NAND2_X1  g606(.A1(new_n807), .A2(new_n802), .ZN(new_n808));
  AOI21_X1  g607(.A(KEYINPUT117), .B1(new_n808), .B2(KEYINPUT52), .ZN(new_n809));
  INV_X1    g608(.A(KEYINPUT117), .ZN(new_n810));
  AOI211_X1 g609(.A(new_n810), .B(new_n797), .C1(new_n807), .C2(new_n802), .ZN(new_n811));
  OAI21_X1  g610(.A(new_n803), .B1(new_n809), .B2(new_n811), .ZN(G1337gat));
  OAI21_X1  g611(.A(G99gat), .B1(new_n780), .B2(new_n713), .ZN(new_n813));
  NOR2_X1   g612(.A1(new_n773), .A2(G99gat), .ZN(new_n814));
  NAND4_X1  g613(.A1(new_n788), .A2(new_n643), .A3(new_n789), .A4(new_n814), .ZN(new_n815));
  NAND2_X1  g614(.A1(new_n813), .A2(new_n815), .ZN(new_n816));
  XNOR2_X1  g615(.A(new_n816), .B(KEYINPUT118), .ZN(G1338gat));
  OAI21_X1  g616(.A(G106gat), .B1(new_n780), .B2(new_n431), .ZN(new_n818));
  NOR2_X1   g617(.A1(new_n431), .A2(G106gat), .ZN(new_n819));
  NAND4_X1  g618(.A1(new_n788), .A2(new_n643), .A3(new_n789), .A4(new_n819), .ZN(new_n820));
  INV_X1    g619(.A(KEYINPUT53), .ZN(new_n821));
  NAND3_X1  g620(.A1(new_n818), .A2(new_n820), .A3(new_n821), .ZN(new_n822));
  NAND4_X1  g621(.A1(new_n804), .A2(new_n643), .A3(new_n806), .A4(new_n819), .ZN(new_n823));
  AND2_X1   g622(.A1(new_n818), .A2(new_n823), .ZN(new_n824));
  OAI21_X1  g623(.A(new_n822), .B1(new_n824), .B2(new_n821), .ZN(G1339gat));
  NAND3_X1  g624(.A1(new_n630), .A2(new_n613), .A3(new_n631), .ZN(new_n826));
  NAND3_X1  g625(.A1(new_n641), .A2(new_n826), .A3(KEYINPUT54), .ZN(new_n827));
  INV_X1    g626(.A(KEYINPUT54), .ZN(new_n828));
  OAI211_X1 g627(.A(new_n828), .B(new_n612), .C1(new_n639), .C2(new_n640), .ZN(new_n829));
  NAND4_X1  g628(.A1(new_n827), .A2(KEYINPUT55), .A3(new_n611), .A4(new_n829), .ZN(new_n830));
  NAND2_X1  g629(.A1(new_n830), .A2(new_n642), .ZN(new_n831));
  AOI21_X1  g630(.A(new_n610), .B1(new_n632), .B2(new_n828), .ZN(new_n832));
  AOI21_X1  g631(.A(KEYINPUT55), .B1(new_n832), .B2(new_n827), .ZN(new_n833));
  NOR2_X1   g632(.A1(new_n831), .A2(new_n833), .ZN(new_n834));
  NAND3_X1  g633(.A1(new_n685), .A2(new_n687), .A3(new_n834), .ZN(new_n835));
  INV_X1    g634(.A(new_n651), .ZN(new_n836));
  AOI21_X1  g635(.A(new_n652), .B1(new_n676), .B2(new_n836), .ZN(new_n837));
  NOR3_X1   g636(.A1(new_n667), .A2(new_n651), .A3(new_n666), .ZN(new_n838));
  OAI21_X1  g637(.A(new_n649), .B1(new_n837), .B2(new_n838), .ZN(new_n839));
  NAND3_X1  g638(.A1(new_n684), .A2(new_n839), .A3(new_n643), .ZN(new_n840));
  AOI21_X1  g639(.A(new_n708), .B1(new_n835), .B2(new_n840), .ZN(new_n841));
  XNOR2_X1  g640(.A(new_n712), .B(KEYINPUT108), .ZN(new_n842));
  OR2_X1    g641(.A1(new_n831), .A2(new_n833), .ZN(new_n843));
  NAND2_X1  g642(.A1(new_n684), .A2(new_n839), .ZN(new_n844));
  NOR3_X1   g643(.A1(new_n842), .A2(new_n843), .A3(new_n844), .ZN(new_n845));
  OAI21_X1  g644(.A(new_n607), .B1(new_n841), .B2(new_n845), .ZN(new_n846));
  NAND2_X1  g645(.A1(new_n688), .A2(new_n644), .ZN(new_n847));
  NAND2_X1  g646(.A1(new_n846), .A2(new_n847), .ZN(new_n848));
  NOR2_X1   g647(.A1(new_n694), .A2(new_n427), .ZN(new_n849));
  AND2_X1   g648(.A1(new_n848), .A2(new_n849), .ZN(new_n850));
  INV_X1    g649(.A(new_n432), .ZN(new_n851));
  AND2_X1   g650(.A1(new_n850), .A2(new_n851), .ZN(new_n852));
  AOI21_X1  g651(.A(G113gat), .B1(new_n852), .B2(new_n689), .ZN(new_n853));
  AOI21_X1  g652(.A(new_n435), .B1(new_n846), .B2(new_n847), .ZN(new_n854));
  AND3_X1   g653(.A1(new_n854), .A2(new_n293), .A3(new_n849), .ZN(new_n855));
  NOR2_X1   g654(.A1(new_n688), .A2(new_n247), .ZN(new_n856));
  AOI21_X1  g655(.A(new_n853), .B1(new_n855), .B2(new_n856), .ZN(G1340gat));
  AOI21_X1  g656(.A(G120gat), .B1(new_n852), .B2(new_n643), .ZN(new_n858));
  NOR2_X1   g657(.A1(new_n717), .A2(new_n248), .ZN(new_n859));
  AOI21_X1  g658(.A(new_n858), .B1(new_n855), .B2(new_n859), .ZN(G1341gat));
  INV_X1    g659(.A(new_n855), .ZN(new_n861));
  OAI21_X1  g660(.A(G127gat), .B1(new_n861), .B2(new_n607), .ZN(new_n862));
  INV_X1    g661(.A(G127gat), .ZN(new_n863));
  NAND3_X1  g662(.A1(new_n852), .A2(new_n863), .A3(new_n763), .ZN(new_n864));
  NAND2_X1  g663(.A1(new_n862), .A2(new_n864), .ZN(G1342gat));
  INV_X1    g664(.A(G134gat), .ZN(new_n866));
  NAND3_X1  g665(.A1(new_n852), .A2(new_n866), .A3(new_n567), .ZN(new_n867));
  OR2_X1    g666(.A1(new_n867), .A2(KEYINPUT56), .ZN(new_n868));
  OAI21_X1  g667(.A(G134gat), .B1(new_n861), .B2(new_n712), .ZN(new_n869));
  NAND2_X1  g668(.A1(new_n867), .A2(KEYINPUT56), .ZN(new_n870));
  NAND3_X1  g669(.A1(new_n868), .A2(new_n869), .A3(new_n870), .ZN(G1343gat));
  AND3_X1   g670(.A1(new_n850), .A2(new_n713), .A3(new_n435), .ZN(new_n872));
  NOR2_X1   g671(.A1(new_n688), .A2(G141gat), .ZN(new_n873));
  XNOR2_X1  g672(.A(new_n873), .B(KEYINPUT122), .ZN(new_n874));
  NAND2_X1  g673(.A1(new_n872), .A2(new_n874), .ZN(new_n875));
  INV_X1    g674(.A(KEYINPUT57), .ZN(new_n876));
  XNOR2_X1  g675(.A(KEYINPUT120), .B(KEYINPUT55), .ZN(new_n877));
  AOI21_X1  g676(.A(new_n877), .B1(new_n832), .B2(new_n827), .ZN(new_n878));
  NOR2_X1   g677(.A1(new_n831), .A2(new_n878), .ZN(new_n879));
  NAND3_X1  g678(.A1(new_n685), .A2(new_n687), .A3(new_n879), .ZN(new_n880));
  AOI21_X1  g679(.A(new_n567), .B1(new_n880), .B2(new_n840), .ZN(new_n881));
  OAI21_X1  g680(.A(new_n607), .B1(new_n881), .B2(new_n845), .ZN(new_n882));
  NAND2_X1  g681(.A1(new_n882), .A2(KEYINPUT121), .ZN(new_n883));
  INV_X1    g682(.A(KEYINPUT121), .ZN(new_n884));
  OAI211_X1 g683(.A(new_n884), .B(new_n607), .C1(new_n881), .C2(new_n845), .ZN(new_n885));
  NAND3_X1  g684(.A1(new_n883), .A2(new_n847), .A3(new_n885), .ZN(new_n886));
  AOI21_X1  g685(.A(new_n876), .B1(new_n886), .B2(new_n435), .ZN(new_n887));
  NAND2_X1  g686(.A1(new_n713), .A2(new_n849), .ZN(new_n888));
  XOR2_X1   g687(.A(new_n888), .B(KEYINPUT119), .Z(new_n889));
  NAND2_X1  g688(.A1(new_n848), .A2(new_n435), .ZN(new_n890));
  OAI21_X1  g689(.A(new_n889), .B1(new_n890), .B2(KEYINPUT57), .ZN(new_n891));
  NOR3_X1   g690(.A1(new_n887), .A2(new_n891), .A3(new_n688), .ZN(new_n892));
  INV_X1    g691(.A(G141gat), .ZN(new_n893));
  OAI21_X1  g692(.A(new_n875), .B1(new_n892), .B2(new_n893), .ZN(new_n894));
  NAND2_X1  g693(.A1(new_n894), .A2(KEYINPUT58), .ZN(new_n895));
  INV_X1    g694(.A(KEYINPUT58), .ZN(new_n896));
  OAI211_X1 g695(.A(new_n896), .B(new_n875), .C1(new_n892), .C2(new_n893), .ZN(new_n897));
  NAND2_X1  g696(.A1(new_n895), .A2(new_n897), .ZN(G1344gat));
  INV_X1    g697(.A(G148gat), .ZN(new_n899));
  NAND3_X1  g698(.A1(new_n872), .A2(new_n899), .A3(new_n643), .ZN(new_n900));
  NOR2_X1   g699(.A1(new_n887), .A2(new_n891), .ZN(new_n901));
  AOI211_X1 g700(.A(KEYINPUT59), .B(new_n899), .C1(new_n901), .C2(new_n643), .ZN(new_n902));
  INV_X1    g701(.A(KEYINPUT59), .ZN(new_n903));
  NOR2_X1   g702(.A1(new_n431), .A2(KEYINPUT57), .ZN(new_n904));
  INV_X1    g703(.A(new_n904), .ZN(new_n905));
  NOR3_X1   g704(.A1(new_n843), .A2(new_n844), .A3(new_n712), .ZN(new_n906));
  OAI21_X1  g705(.A(new_n607), .B1(new_n881), .B2(new_n906), .ZN(new_n907));
  NAND2_X1  g706(.A1(new_n645), .A2(new_n688), .ZN(new_n908));
  AOI21_X1  g707(.A(new_n905), .B1(new_n907), .B2(new_n908), .ZN(new_n909));
  AOI21_X1  g708(.A(new_n909), .B1(new_n890), .B2(KEYINPUT57), .ZN(new_n910));
  NAND3_X1  g709(.A1(new_n910), .A2(new_n643), .A3(new_n889), .ZN(new_n911));
  AOI21_X1  g710(.A(new_n903), .B1(new_n911), .B2(G148gat), .ZN(new_n912));
  OAI21_X1  g711(.A(new_n900), .B1(new_n902), .B2(new_n912), .ZN(G1345gat));
  AOI21_X1  g712(.A(G155gat), .B1(new_n872), .B2(new_n763), .ZN(new_n914));
  NAND2_X1  g713(.A1(new_n763), .A2(G155gat), .ZN(new_n915));
  XNOR2_X1  g714(.A(new_n915), .B(KEYINPUT123), .ZN(new_n916));
  AOI21_X1  g715(.A(new_n914), .B1(new_n901), .B2(new_n916), .ZN(G1346gat));
  AOI21_X1  g716(.A(G162gat), .B1(new_n872), .B2(new_n567), .ZN(new_n918));
  AND2_X1   g717(.A1(new_n708), .A2(G162gat), .ZN(new_n919));
  AOI21_X1  g718(.A(new_n918), .B1(new_n901), .B2(new_n919), .ZN(G1347gat));
  NOR2_X1   g719(.A1(new_n691), .A2(new_n333), .ZN(new_n921));
  AND3_X1   g720(.A1(new_n848), .A2(new_n851), .A3(new_n921), .ZN(new_n922));
  AOI21_X1  g721(.A(G169gat), .B1(new_n922), .B2(new_n689), .ZN(new_n923));
  NAND2_X1  g722(.A1(new_n921), .A2(new_n293), .ZN(new_n924));
  XNOR2_X1  g723(.A(new_n924), .B(KEYINPUT124), .ZN(new_n925));
  NAND2_X1  g724(.A1(new_n854), .A2(new_n925), .ZN(new_n926));
  NOR3_X1   g725(.A1(new_n926), .A2(new_n207), .A3(new_n688), .ZN(new_n927));
  NOR2_X1   g726(.A1(new_n923), .A2(new_n927), .ZN(new_n928));
  XNOR2_X1  g727(.A(new_n928), .B(KEYINPUT125), .ZN(G1348gat));
  AOI21_X1  g728(.A(G176gat), .B1(new_n922), .B2(new_n643), .ZN(new_n930));
  INV_X1    g729(.A(new_n926), .ZN(new_n931));
  AOI21_X1  g730(.A(new_n717), .B1(new_n204), .B2(new_n206), .ZN(new_n932));
  AOI21_X1  g731(.A(new_n930), .B1(new_n931), .B2(new_n932), .ZN(G1349gat));
  NAND3_X1  g732(.A1(new_n922), .A2(new_n233), .A3(new_n763), .ZN(new_n934));
  OAI21_X1  g733(.A(G183gat), .B1(new_n926), .B2(new_n607), .ZN(new_n935));
  NAND2_X1  g734(.A1(new_n934), .A2(new_n935), .ZN(new_n936));
  XNOR2_X1  g735(.A(new_n936), .B(KEYINPUT60), .ZN(G1350gat));
  NAND3_X1  g736(.A1(new_n922), .A2(new_n225), .A3(new_n708), .ZN(new_n938));
  OAI21_X1  g737(.A(G190gat), .B1(new_n926), .B2(new_n712), .ZN(new_n939));
  AND2_X1   g738(.A1(new_n939), .A2(KEYINPUT61), .ZN(new_n940));
  NOR2_X1   g739(.A1(new_n939), .A2(KEYINPUT61), .ZN(new_n941));
  OAI21_X1  g740(.A(new_n938), .B1(new_n940), .B2(new_n941), .ZN(G1351gat));
  NAND2_X1  g741(.A1(new_n713), .A2(new_n921), .ZN(new_n943));
  NOR2_X1   g742(.A1(new_n890), .A2(new_n943), .ZN(new_n944));
  AOI21_X1  g743(.A(G197gat), .B1(new_n944), .B2(new_n689), .ZN(new_n945));
  NAND2_X1  g744(.A1(new_n907), .A2(new_n908), .ZN(new_n946));
  NAND2_X1  g745(.A1(new_n946), .A2(new_n904), .ZN(new_n947));
  INV_X1    g746(.A(new_n943), .ZN(new_n948));
  AOI21_X1  g747(.A(new_n431), .B1(new_n846), .B2(new_n847), .ZN(new_n949));
  OAI211_X1 g748(.A(new_n947), .B(new_n948), .C1(new_n876), .C2(new_n949), .ZN(new_n950));
  INV_X1    g749(.A(new_n950), .ZN(new_n951));
  AND2_X1   g750(.A1(new_n689), .A2(G197gat), .ZN(new_n952));
  AOI21_X1  g751(.A(new_n945), .B1(new_n951), .B2(new_n952), .ZN(G1352gat));
  NOR4_X1   g752(.A1(new_n890), .A2(G204gat), .A3(new_n717), .A4(new_n943), .ZN(new_n954));
  XNOR2_X1  g753(.A(new_n954), .B(KEYINPUT62), .ZN(new_n955));
  OAI21_X1  g754(.A(G204gat), .B1(new_n950), .B2(new_n717), .ZN(new_n956));
  NAND2_X1  g755(.A1(new_n955), .A2(new_n956), .ZN(G1353gat));
  NAND3_X1  g756(.A1(new_n944), .A2(new_n296), .A3(new_n763), .ZN(new_n958));
  AOI21_X1  g757(.A(new_n876), .B1(new_n848), .B2(new_n435), .ZN(new_n959));
  NOR4_X1   g758(.A1(new_n959), .A2(new_n607), .A3(new_n909), .A4(new_n943), .ZN(new_n960));
  AOI21_X1  g759(.A(new_n296), .B1(new_n960), .B2(KEYINPUT126), .ZN(new_n961));
  INV_X1    g760(.A(KEYINPUT126), .ZN(new_n962));
  OAI21_X1  g761(.A(new_n962), .B1(new_n950), .B2(new_n607), .ZN(new_n963));
  AOI21_X1  g762(.A(KEYINPUT63), .B1(new_n961), .B2(new_n963), .ZN(new_n964));
  NAND4_X1  g763(.A1(new_n910), .A2(KEYINPUT126), .A3(new_n763), .A4(new_n948), .ZN(new_n965));
  AND4_X1   g764(.A1(KEYINPUT63), .A2(new_n963), .A3(G211gat), .A4(new_n965), .ZN(new_n966));
  OAI21_X1  g765(.A(new_n958), .B1(new_n964), .B2(new_n966), .ZN(G1354gat));
  OAI21_X1  g766(.A(G218gat), .B1(new_n950), .B2(new_n712), .ZN(new_n968));
  NAND3_X1  g767(.A1(new_n944), .A2(new_n297), .A3(new_n708), .ZN(new_n969));
  NAND2_X1  g768(.A1(new_n968), .A2(new_n969), .ZN(new_n970));
  XNOR2_X1  g769(.A(new_n970), .B(KEYINPUT127), .ZN(G1355gat));
endmodule


