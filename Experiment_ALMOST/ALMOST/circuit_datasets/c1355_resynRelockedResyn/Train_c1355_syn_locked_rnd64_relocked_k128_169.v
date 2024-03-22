//Secret key is'0 0 0 0 1 1 0 1 0 1 0 0 0 1 1 1 1 0 1 1 1 0 1 1 1 0 0 0 0 0 1 1 1 1 1 1 0 0 0 1 1 0 1 1 0 1 0 0 0 0 0 1 1 1 1 1 0 1 1 1 1 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0 1 0 1 0 1 1 0 0 0 1 1 0 0 0 0 1 1 1 0 0 0 1 1 0 0 1 1 0 1 1 1 0 0 1 1 1 0 0 1 1 1 0 0 0 0 0 1 1 1' ..
// Benchmark "locked_locked_c1355" written by ABC on Sat Dec 16 05:15:51 2023

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
    new_n671, new_n673, new_n674, new_n675, new_n676, new_n677, new_n679,
    new_n680, new_n681, new_n682, new_n683, new_n684, new_n686, new_n687,
    new_n689, new_n690, new_n691, new_n692, new_n693, new_n694, new_n695,
    new_n696, new_n697, new_n698, new_n699, new_n700, new_n701, new_n702,
    new_n703, new_n704, new_n705, new_n706, new_n707, new_n708, new_n709,
    new_n710, new_n711, new_n713, new_n714, new_n715, new_n716, new_n718,
    new_n719, new_n720, new_n721, new_n722, new_n723, new_n724, new_n725,
    new_n727, new_n728, new_n729, new_n730, new_n731, new_n732, new_n733,
    new_n734, new_n735, new_n737, new_n738, new_n739, new_n740, new_n742,
    new_n743, new_n744, new_n746, new_n747, new_n748, new_n749, new_n750,
    new_n751, new_n753, new_n755, new_n756, new_n757, new_n758, new_n759,
    new_n760, new_n761, new_n762, new_n763, new_n764, new_n765, new_n766,
    new_n767, new_n768, new_n769, new_n771, new_n772, new_n773, new_n774,
    new_n775, new_n776, new_n777, new_n778, new_n779, new_n780, new_n782,
    new_n783, new_n784, new_n785, new_n787, new_n788, new_n789, new_n790,
    new_n791, new_n792, new_n793, new_n794, new_n795, new_n796, new_n797,
    new_n798, new_n799, new_n800, new_n801, new_n802, new_n803, new_n804,
    new_n805, new_n807, new_n808, new_n809, new_n810, new_n811, new_n812,
    new_n813, new_n814, new_n815, new_n816, new_n817, new_n818, new_n819,
    new_n820, new_n821, new_n822, new_n823, new_n824, new_n825, new_n826,
    new_n827, new_n828, new_n829, new_n830, new_n831, new_n832, new_n833,
    new_n834, new_n835, new_n836, new_n838, new_n840, new_n841, new_n843,
    new_n844, new_n845, new_n846, new_n848, new_n849, new_n850, new_n851,
    new_n852, new_n853, new_n854, new_n855, new_n856, new_n857, new_n858,
    new_n859, new_n860, new_n861, new_n862, new_n863, new_n864, new_n865,
    new_n866, new_n867, new_n868, new_n869, new_n870, new_n872, new_n873,
    new_n874, new_n875, new_n876, new_n877, new_n878, new_n879, new_n880,
    new_n881, new_n882, new_n883, new_n884, new_n886, new_n887, new_n888,
    new_n889, new_n890, new_n891, new_n892, new_n893, new_n894, new_n895,
    new_n897, new_n898, new_n900, new_n901, new_n902, new_n903, new_n904,
    new_n905, new_n906, new_n907, new_n908, new_n910, new_n911, new_n912,
    new_n913, new_n914, new_n915, new_n916, new_n917, new_n919, new_n920,
    new_n921, new_n922, new_n924, new_n925, new_n926, new_n928, new_n929,
    new_n930, new_n931, new_n932, new_n933, new_n934, new_n935, new_n936,
    new_n937, new_n938, new_n939, new_n940, new_n941, new_n943, new_n944,
    new_n945, new_n946, new_n947, new_n948, new_n949, new_n951, new_n952,
    new_n953, new_n954, new_n955, new_n956, new_n957, new_n958, new_n960,
    new_n961, new_n962, new_n963, new_n964, new_n965, new_n966, new_n967,
    new_n968;
  XNOR2_X1  g000(.A(G43gat), .B(G50gat), .ZN(new_n202));
  AND2_X1   g001(.A1(new_n202), .A2(KEYINPUT81), .ZN(new_n203));
  NOR2_X1   g002(.A1(new_n202), .A2(KEYINPUT81), .ZN(new_n204));
  INV_X1    g003(.A(KEYINPUT15), .ZN(new_n205));
  NOR3_X1   g004(.A1(new_n203), .A2(new_n204), .A3(new_n205), .ZN(new_n206));
  OR2_X1    g005(.A1(new_n202), .A2(KEYINPUT15), .ZN(new_n207));
  INV_X1    g006(.A(G29gat), .ZN(new_n208));
  INV_X1    g007(.A(G36gat), .ZN(new_n209));
  NAND3_X1  g008(.A1(new_n208), .A2(new_n209), .A3(KEYINPUT14), .ZN(new_n210));
  INV_X1    g009(.A(KEYINPUT14), .ZN(new_n211));
  OAI21_X1  g010(.A(new_n211), .B1(G29gat), .B2(G36gat), .ZN(new_n212));
  NAND2_X1  g011(.A1(new_n210), .A2(new_n212), .ZN(new_n213));
  NAND2_X1  g012(.A1(new_n213), .A2(KEYINPUT82), .ZN(new_n214));
  INV_X1    g013(.A(KEYINPUT82), .ZN(new_n215));
  NAND3_X1  g014(.A1(new_n210), .A2(new_n212), .A3(new_n215), .ZN(new_n216));
  NAND2_X1  g015(.A1(G29gat), .A2(G36gat), .ZN(new_n217));
  XNOR2_X1  g016(.A(new_n217), .B(KEYINPUT83), .ZN(new_n218));
  NAND4_X1  g017(.A1(new_n207), .A2(new_n214), .A3(new_n216), .A4(new_n218), .ZN(new_n219));
  OR2_X1    g018(.A1(new_n206), .A2(new_n219), .ZN(new_n220));
  INV_X1    g019(.A(new_n217), .ZN(new_n221));
  OAI21_X1  g020(.A(new_n206), .B1(new_n221), .B2(new_n213), .ZN(new_n222));
  NAND2_X1  g021(.A1(new_n220), .A2(new_n222), .ZN(new_n223));
  INV_X1    g022(.A(KEYINPUT17), .ZN(new_n224));
  NAND2_X1  g023(.A1(new_n223), .A2(new_n224), .ZN(new_n225));
  XNOR2_X1  g024(.A(G15gat), .B(G22gat), .ZN(new_n226));
  INV_X1    g025(.A(KEYINPUT16), .ZN(new_n227));
  OAI21_X1  g026(.A(new_n226), .B1(new_n227), .B2(G1gat), .ZN(new_n228));
  OAI21_X1  g027(.A(new_n228), .B1(G1gat), .B2(new_n226), .ZN(new_n229));
  INV_X1    g028(.A(G8gat), .ZN(new_n230));
  XNOR2_X1  g029(.A(new_n229), .B(new_n230), .ZN(new_n231));
  NAND3_X1  g030(.A1(new_n220), .A2(KEYINPUT17), .A3(new_n222), .ZN(new_n232));
  NAND3_X1  g031(.A1(new_n225), .A2(new_n231), .A3(new_n232), .ZN(new_n233));
  NAND2_X1  g032(.A1(G229gat), .A2(G233gat), .ZN(new_n234));
  INV_X1    g033(.A(new_n231), .ZN(new_n235));
  NAND2_X1  g034(.A1(new_n223), .A2(new_n235), .ZN(new_n236));
  NAND3_X1  g035(.A1(new_n233), .A2(new_n234), .A3(new_n236), .ZN(new_n237));
  INV_X1    g036(.A(KEYINPUT18), .ZN(new_n238));
  NAND2_X1  g037(.A1(new_n237), .A2(new_n238), .ZN(new_n239));
  NAND4_X1  g038(.A1(new_n233), .A2(KEYINPUT18), .A3(new_n234), .A4(new_n236), .ZN(new_n240));
  XNOR2_X1  g039(.A(new_n223), .B(new_n235), .ZN(new_n241));
  XOR2_X1   g040(.A(new_n234), .B(KEYINPUT13), .Z(new_n242));
  NAND2_X1  g041(.A1(new_n241), .A2(new_n242), .ZN(new_n243));
  NAND3_X1  g042(.A1(new_n239), .A2(new_n240), .A3(new_n243), .ZN(new_n244));
  XNOR2_X1  g043(.A(G113gat), .B(G141gat), .ZN(new_n245));
  XNOR2_X1  g044(.A(new_n245), .B(G197gat), .ZN(new_n246));
  XOR2_X1   g045(.A(KEYINPUT11), .B(G169gat), .Z(new_n247));
  XNOR2_X1  g046(.A(new_n246), .B(new_n247), .ZN(new_n248));
  XNOR2_X1  g047(.A(new_n248), .B(KEYINPUT12), .ZN(new_n249));
  INV_X1    g048(.A(new_n249), .ZN(new_n250));
  NAND2_X1  g049(.A1(new_n244), .A2(new_n250), .ZN(new_n251));
  NAND4_X1  g050(.A1(new_n239), .A2(new_n249), .A3(new_n240), .A4(new_n243), .ZN(new_n252));
  NAND2_X1  g051(.A1(new_n251), .A2(new_n252), .ZN(new_n253));
  INV_X1    g052(.A(new_n253), .ZN(new_n254));
  NAND2_X1  g053(.A1(G228gat), .A2(G233gat), .ZN(new_n255));
  XNOR2_X1  g054(.A(G211gat), .B(G218gat), .ZN(new_n256));
  XNOR2_X1  g055(.A(G197gat), .B(G204gat), .ZN(new_n257));
  INV_X1    g056(.A(KEYINPUT22), .ZN(new_n258));
  INV_X1    g057(.A(G211gat), .ZN(new_n259));
  INV_X1    g058(.A(G218gat), .ZN(new_n260));
  OAI21_X1  g059(.A(new_n258), .B1(new_n259), .B2(new_n260), .ZN(new_n261));
  AND3_X1   g060(.A1(new_n256), .A2(new_n257), .A3(new_n261), .ZN(new_n262));
  AOI21_X1  g061(.A(new_n256), .B1(new_n261), .B2(new_n257), .ZN(new_n263));
  NOR2_X1   g062(.A1(new_n262), .A2(new_n263), .ZN(new_n264));
  INV_X1    g063(.A(new_n264), .ZN(new_n265));
  OR2_X1    g064(.A1(G141gat), .A2(G148gat), .ZN(new_n266));
  INV_X1    g065(.A(KEYINPUT2), .ZN(new_n267));
  NAND2_X1  g066(.A1(G141gat), .A2(G148gat), .ZN(new_n268));
  NAND3_X1  g067(.A1(new_n266), .A2(new_n267), .A3(new_n268), .ZN(new_n269));
  INV_X1    g068(.A(G162gat), .ZN(new_n270));
  NAND2_X1  g069(.A1(new_n270), .A2(G155gat), .ZN(new_n271));
  INV_X1    g070(.A(G155gat), .ZN(new_n272));
  NAND2_X1  g071(.A1(new_n272), .A2(G162gat), .ZN(new_n273));
  NAND2_X1  g072(.A1(new_n271), .A2(new_n273), .ZN(new_n274));
  NAND2_X1  g073(.A1(new_n269), .A2(new_n274), .ZN(new_n275));
  XNOR2_X1  g074(.A(KEYINPUT72), .B(KEYINPUT3), .ZN(new_n276));
  NAND2_X1  g075(.A1(new_n270), .A2(KEYINPUT71), .ZN(new_n277));
  INV_X1    g076(.A(KEYINPUT71), .ZN(new_n278));
  NAND2_X1  g077(.A1(new_n278), .A2(G162gat), .ZN(new_n279));
  NAND2_X1  g078(.A1(new_n277), .A2(new_n279), .ZN(new_n280));
  AOI21_X1  g079(.A(new_n267), .B1(new_n280), .B2(G155gat), .ZN(new_n281));
  NAND4_X1  g080(.A1(new_n266), .A2(new_n271), .A3(new_n273), .A4(new_n268), .ZN(new_n282));
  OAI211_X1 g081(.A(new_n275), .B(new_n276), .C1(new_n281), .C2(new_n282), .ZN(new_n283));
  INV_X1    g082(.A(KEYINPUT73), .ZN(new_n284));
  NAND2_X1  g083(.A1(new_n283), .A2(new_n284), .ZN(new_n285));
  XNOR2_X1  g084(.A(KEYINPUT71), .B(G162gat), .ZN(new_n286));
  OAI21_X1  g085(.A(KEYINPUT2), .B1(new_n286), .B2(new_n272), .ZN(new_n287));
  INV_X1    g086(.A(new_n282), .ZN(new_n288));
  NAND2_X1  g087(.A1(new_n287), .A2(new_n288), .ZN(new_n289));
  NAND4_X1  g088(.A1(new_n289), .A2(KEYINPUT73), .A3(new_n275), .A4(new_n276), .ZN(new_n290));
  NAND2_X1  g089(.A1(new_n285), .A2(new_n290), .ZN(new_n291));
  INV_X1    g090(.A(KEYINPUT29), .ZN(new_n292));
  AOI21_X1  g091(.A(new_n265), .B1(new_n291), .B2(new_n292), .ZN(new_n293));
  AOI22_X1  g092(.A1(new_n287), .A2(new_n288), .B1(new_n274), .B2(new_n269), .ZN(new_n294));
  NAND2_X1  g093(.A1(new_n265), .A2(new_n292), .ZN(new_n295));
  AOI21_X1  g094(.A(new_n294), .B1(new_n295), .B2(new_n276), .ZN(new_n296));
  OAI21_X1  g095(.A(new_n255), .B1(new_n293), .B2(new_n296), .ZN(new_n297));
  INV_X1    g096(.A(G22gat), .ZN(new_n298));
  INV_X1    g097(.A(KEYINPUT3), .ZN(new_n299));
  OAI21_X1  g098(.A(new_n299), .B1(new_n264), .B2(KEYINPUT29), .ZN(new_n300));
  OAI21_X1  g099(.A(new_n275), .B1(new_n281), .B2(new_n282), .ZN(new_n301));
  AOI21_X1  g100(.A(new_n255), .B1(new_n300), .B2(new_n301), .ZN(new_n302));
  AOI21_X1  g101(.A(KEYINPUT29), .B1(new_n285), .B2(new_n290), .ZN(new_n303));
  OAI21_X1  g102(.A(new_n302), .B1(new_n303), .B2(new_n265), .ZN(new_n304));
  NAND3_X1  g103(.A1(new_n297), .A2(new_n298), .A3(new_n304), .ZN(new_n305));
  AOI21_X1  g104(.A(new_n298), .B1(new_n297), .B2(new_n304), .ZN(new_n306));
  OAI21_X1  g105(.A(new_n305), .B1(new_n306), .B2(KEYINPUT77), .ZN(new_n307));
  INV_X1    g106(.A(KEYINPUT77), .ZN(new_n308));
  NAND4_X1  g107(.A1(new_n297), .A2(new_n308), .A3(new_n298), .A4(new_n304), .ZN(new_n309));
  NAND2_X1  g108(.A1(new_n307), .A2(new_n309), .ZN(new_n310));
  XNOR2_X1  g109(.A(G78gat), .B(G106gat), .ZN(new_n311));
  XNOR2_X1  g110(.A(new_n311), .B(G50gat), .ZN(new_n312));
  XNOR2_X1  g111(.A(new_n312), .B(KEYINPUT75), .ZN(new_n313));
  XNOR2_X1  g112(.A(KEYINPUT74), .B(KEYINPUT31), .ZN(new_n314));
  XNOR2_X1  g113(.A(new_n313), .B(new_n314), .ZN(new_n315));
  NAND2_X1  g114(.A1(new_n310), .A2(new_n315), .ZN(new_n316));
  INV_X1    g115(.A(KEYINPUT78), .ZN(new_n317));
  NAND2_X1  g116(.A1(new_n297), .A2(new_n304), .ZN(new_n318));
  AOI21_X1  g117(.A(new_n315), .B1(new_n318), .B2(G22gat), .ZN(new_n319));
  INV_X1    g118(.A(KEYINPUT76), .ZN(new_n320));
  NAND2_X1  g119(.A1(new_n305), .A2(new_n320), .ZN(new_n321));
  NAND4_X1  g120(.A1(new_n297), .A2(KEYINPUT76), .A3(new_n298), .A4(new_n304), .ZN(new_n322));
  NAND3_X1  g121(.A1(new_n319), .A2(new_n321), .A3(new_n322), .ZN(new_n323));
  NAND3_X1  g122(.A1(new_n316), .A2(new_n317), .A3(new_n323), .ZN(new_n324));
  INV_X1    g123(.A(new_n315), .ZN(new_n325));
  AOI21_X1  g124(.A(new_n325), .B1(new_n307), .B2(new_n309), .ZN(new_n326));
  AND3_X1   g125(.A1(new_n319), .A2(new_n321), .A3(new_n322), .ZN(new_n327));
  OAI21_X1  g126(.A(KEYINPUT78), .B1(new_n326), .B2(new_n327), .ZN(new_n328));
  AND2_X1   g127(.A1(new_n324), .A2(new_n328), .ZN(new_n329));
  INV_X1    g128(.A(G226gat), .ZN(new_n330));
  INV_X1    g129(.A(G233gat), .ZN(new_n331));
  NOR2_X1   g130(.A1(new_n330), .A2(new_n331), .ZN(new_n332));
  INV_X1    g131(.A(G183gat), .ZN(new_n333));
  NAND2_X1  g132(.A1(new_n333), .A2(KEYINPUT65), .ZN(new_n334));
  INV_X1    g133(.A(KEYINPUT65), .ZN(new_n335));
  NAND2_X1  g134(.A1(new_n335), .A2(G183gat), .ZN(new_n336));
  INV_X1    g135(.A(G190gat), .ZN(new_n337));
  AND3_X1   g136(.A1(new_n334), .A2(new_n336), .A3(new_n337), .ZN(new_n338));
  NAND2_X1  g137(.A1(G183gat), .A2(G190gat), .ZN(new_n339));
  INV_X1    g138(.A(KEYINPUT24), .ZN(new_n340));
  NAND2_X1  g139(.A1(new_n339), .A2(new_n340), .ZN(new_n341));
  NAND3_X1  g140(.A1(KEYINPUT24), .A2(G183gat), .A3(G190gat), .ZN(new_n342));
  NAND2_X1  g141(.A1(new_n341), .A2(new_n342), .ZN(new_n343));
  OAI21_X1  g142(.A(KEYINPUT66), .B1(new_n338), .B2(new_n343), .ZN(new_n344));
  INV_X1    g143(.A(new_n342), .ZN(new_n345));
  AOI21_X1  g144(.A(KEYINPUT24), .B1(G183gat), .B2(G190gat), .ZN(new_n346));
  NOR2_X1   g145(.A1(new_n345), .A2(new_n346), .ZN(new_n347));
  INV_X1    g146(.A(KEYINPUT66), .ZN(new_n348));
  NAND3_X1  g147(.A1(new_n334), .A2(new_n336), .A3(new_n337), .ZN(new_n349));
  NAND3_X1  g148(.A1(new_n347), .A2(new_n348), .A3(new_n349), .ZN(new_n350));
  NOR2_X1   g149(.A1(G169gat), .A2(G176gat), .ZN(new_n351));
  NAND2_X1  g150(.A1(new_n351), .A2(KEYINPUT23), .ZN(new_n352));
  INV_X1    g151(.A(KEYINPUT23), .ZN(new_n353));
  AOI21_X1  g152(.A(new_n353), .B1(G169gat), .B2(G176gat), .ZN(new_n354));
  OAI21_X1  g153(.A(new_n352), .B1(new_n354), .B2(new_n351), .ZN(new_n355));
  INV_X1    g154(.A(new_n355), .ZN(new_n356));
  NAND3_X1  g155(.A1(new_n344), .A2(new_n350), .A3(new_n356), .ZN(new_n357));
  NAND2_X1  g156(.A1(new_n357), .A2(KEYINPUT25), .ZN(new_n358));
  INV_X1    g157(.A(G169gat), .ZN(new_n359));
  INV_X1    g158(.A(G176gat), .ZN(new_n360));
  NOR2_X1   g159(.A1(new_n359), .A2(new_n360), .ZN(new_n361));
  NOR3_X1   g160(.A1(new_n361), .A2(KEYINPUT26), .A3(new_n351), .ZN(new_n362));
  NAND2_X1  g161(.A1(new_n351), .A2(KEYINPUT26), .ZN(new_n363));
  NAND2_X1  g162(.A1(new_n363), .A2(new_n339), .ZN(new_n364));
  NOR2_X1   g163(.A1(new_n362), .A2(new_n364), .ZN(new_n365));
  NOR2_X1   g164(.A1(KEYINPUT27), .A2(G183gat), .ZN(new_n366));
  INV_X1    g165(.A(new_n366), .ZN(new_n367));
  XNOR2_X1  g166(.A(KEYINPUT65), .B(G183gat), .ZN(new_n368));
  INV_X1    g167(.A(KEYINPUT27), .ZN(new_n369));
  OAI21_X1  g168(.A(new_n367), .B1(new_n368), .B2(new_n369), .ZN(new_n370));
  AOI21_X1  g169(.A(KEYINPUT28), .B1(new_n370), .B2(new_n337), .ZN(new_n371));
  XNOR2_X1  g170(.A(KEYINPUT27), .B(G183gat), .ZN(new_n372));
  AND3_X1   g171(.A1(new_n372), .A2(KEYINPUT28), .A3(new_n337), .ZN(new_n373));
  OAI21_X1  g172(.A(new_n365), .B1(new_n371), .B2(new_n373), .ZN(new_n374));
  NAND2_X1  g173(.A1(new_n333), .A2(new_n337), .ZN(new_n375));
  NAND2_X1  g174(.A1(new_n347), .A2(new_n375), .ZN(new_n376));
  INV_X1    g175(.A(KEYINPUT25), .ZN(new_n377));
  NAND3_X1  g176(.A1(new_n356), .A2(new_n376), .A3(new_n377), .ZN(new_n378));
  NAND3_X1  g177(.A1(new_n358), .A2(new_n374), .A3(new_n378), .ZN(new_n379));
  AOI21_X1  g178(.A(new_n332), .B1(new_n379), .B2(new_n292), .ZN(new_n380));
  INV_X1    g179(.A(new_n332), .ZN(new_n381));
  OAI211_X1 g180(.A(new_n377), .B(new_n352), .C1(new_n354), .C2(new_n351), .ZN(new_n382));
  AOI21_X1  g181(.A(new_n382), .B1(new_n347), .B2(new_n375), .ZN(new_n383));
  INV_X1    g182(.A(new_n373), .ZN(new_n384));
  NOR2_X1   g183(.A1(new_n335), .A2(G183gat), .ZN(new_n385));
  NOR2_X1   g184(.A1(new_n333), .A2(KEYINPUT65), .ZN(new_n386));
  OAI21_X1  g185(.A(KEYINPUT27), .B1(new_n385), .B2(new_n386), .ZN(new_n387));
  AOI21_X1  g186(.A(G190gat), .B1(new_n387), .B2(new_n367), .ZN(new_n388));
  OAI21_X1  g187(.A(new_n384), .B1(new_n388), .B2(KEYINPUT28), .ZN(new_n389));
  AOI21_X1  g188(.A(new_n383), .B1(new_n389), .B2(new_n365), .ZN(new_n390));
  AOI21_X1  g189(.A(new_n381), .B1(new_n390), .B2(new_n358), .ZN(new_n391));
  OAI21_X1  g190(.A(new_n264), .B1(new_n380), .B2(new_n391), .ZN(new_n392));
  XOR2_X1   g191(.A(G8gat), .B(G36gat), .Z(new_n393));
  XNOR2_X1  g192(.A(new_n393), .B(KEYINPUT70), .ZN(new_n394));
  XNOR2_X1  g193(.A(G64gat), .B(G92gat), .ZN(new_n395));
  XOR2_X1   g194(.A(new_n394), .B(new_n395), .Z(new_n396));
  NAND2_X1  g195(.A1(new_n379), .A2(new_n332), .ZN(new_n397));
  AOI21_X1  g196(.A(KEYINPUT29), .B1(new_n390), .B2(new_n358), .ZN(new_n398));
  OAI211_X1 g197(.A(new_n265), .B(new_n397), .C1(new_n398), .C2(new_n332), .ZN(new_n399));
  NAND3_X1  g198(.A1(new_n392), .A2(new_n396), .A3(new_n399), .ZN(new_n400));
  INV_X1    g199(.A(KEYINPUT30), .ZN(new_n401));
  NAND2_X1  g200(.A1(new_n400), .A2(new_n401), .ZN(new_n402));
  NAND4_X1  g201(.A1(new_n392), .A2(new_n399), .A3(KEYINPUT30), .A4(new_n396), .ZN(new_n403));
  INV_X1    g202(.A(new_n396), .ZN(new_n404));
  NAND2_X1  g203(.A1(new_n379), .A2(new_n292), .ZN(new_n405));
  NAND2_X1  g204(.A1(new_n405), .A2(new_n381), .ZN(new_n406));
  AOI21_X1  g205(.A(new_n265), .B1(new_n406), .B2(new_n397), .ZN(new_n407));
  NOR3_X1   g206(.A1(new_n380), .A2(new_n264), .A3(new_n391), .ZN(new_n408));
  OAI21_X1  g207(.A(new_n404), .B1(new_n407), .B2(new_n408), .ZN(new_n409));
  AND3_X1   g208(.A1(new_n402), .A2(new_n403), .A3(new_n409), .ZN(new_n410));
  INV_X1    g209(.A(KEYINPUT35), .ZN(new_n411));
  INV_X1    g210(.A(KEYINPUT5), .ZN(new_n412));
  INV_X1    g211(.A(G120gat), .ZN(new_n413));
  NAND2_X1  g212(.A1(new_n413), .A2(G113gat), .ZN(new_n414));
  INV_X1    g213(.A(G113gat), .ZN(new_n415));
  NAND2_X1  g214(.A1(new_n415), .A2(G120gat), .ZN(new_n416));
  INV_X1    g215(.A(KEYINPUT67), .ZN(new_n417));
  AND3_X1   g216(.A1(new_n414), .A2(new_n416), .A3(new_n417), .ZN(new_n418));
  NAND3_X1  g217(.A1(new_n413), .A2(KEYINPUT67), .A3(G113gat), .ZN(new_n419));
  INV_X1    g218(.A(G134gat), .ZN(new_n420));
  NAND2_X1  g219(.A1(new_n420), .A2(G127gat), .ZN(new_n421));
  INV_X1    g220(.A(G127gat), .ZN(new_n422));
  NAND2_X1  g221(.A1(new_n422), .A2(G134gat), .ZN(new_n423));
  INV_X1    g222(.A(KEYINPUT1), .ZN(new_n424));
  NAND4_X1  g223(.A1(new_n419), .A2(new_n421), .A3(new_n423), .A4(new_n424), .ZN(new_n425));
  OAI21_X1  g224(.A(KEYINPUT68), .B1(new_n418), .B2(new_n425), .ZN(new_n426));
  AND3_X1   g225(.A1(new_n421), .A2(new_n423), .A3(new_n424), .ZN(new_n427));
  INV_X1    g226(.A(KEYINPUT68), .ZN(new_n428));
  NAND3_X1  g227(.A1(new_n414), .A2(new_n416), .A3(new_n417), .ZN(new_n429));
  NAND4_X1  g228(.A1(new_n427), .A2(new_n428), .A3(new_n429), .A4(new_n419), .ZN(new_n430));
  NAND2_X1  g229(.A1(new_n426), .A2(new_n430), .ZN(new_n431));
  NAND2_X1  g230(.A1(new_n421), .A2(new_n423), .ZN(new_n432));
  AND2_X1   g231(.A1(new_n414), .A2(new_n416), .ZN(new_n433));
  OAI21_X1  g232(.A(new_n432), .B1(new_n433), .B2(KEYINPUT1), .ZN(new_n434));
  NAND2_X1  g233(.A1(new_n431), .A2(new_n434), .ZN(new_n435));
  NAND2_X1  g234(.A1(new_n435), .A2(new_n301), .ZN(new_n436));
  NAND3_X1  g235(.A1(new_n431), .A2(new_n294), .A3(new_n434), .ZN(new_n437));
  NAND2_X1  g236(.A1(new_n436), .A2(new_n437), .ZN(new_n438));
  NAND2_X1  g237(.A1(G225gat), .A2(G233gat), .ZN(new_n439));
  INV_X1    g238(.A(new_n439), .ZN(new_n440));
  AOI21_X1  g239(.A(new_n412), .B1(new_n438), .B2(new_n440), .ZN(new_n441));
  AOI22_X1  g240(.A1(new_n431), .A2(new_n434), .B1(new_n301), .B2(KEYINPUT3), .ZN(new_n442));
  NAND2_X1  g241(.A1(new_n291), .A2(new_n442), .ZN(new_n443));
  INV_X1    g242(.A(KEYINPUT4), .ZN(new_n444));
  NAND2_X1  g243(.A1(new_n437), .A2(new_n444), .ZN(new_n445));
  NAND4_X1  g244(.A1(new_n431), .A2(new_n294), .A3(KEYINPUT4), .A4(new_n434), .ZN(new_n446));
  NAND4_X1  g245(.A1(new_n443), .A2(new_n439), .A3(new_n445), .A4(new_n446), .ZN(new_n447));
  NAND2_X1  g246(.A1(new_n441), .A2(new_n447), .ZN(new_n448));
  AND3_X1   g247(.A1(new_n431), .A2(new_n294), .A3(new_n434), .ZN(new_n449));
  AOI22_X1  g248(.A1(new_n291), .A2(new_n442), .B1(new_n449), .B2(KEYINPUT4), .ZN(new_n450));
  NAND4_X1  g249(.A1(new_n450), .A2(new_n412), .A3(new_n439), .A4(new_n445), .ZN(new_n451));
  NAND2_X1  g250(.A1(new_n448), .A2(new_n451), .ZN(new_n452));
  XOR2_X1   g251(.A(G1gat), .B(G29gat), .Z(new_n453));
  XNOR2_X1  g252(.A(new_n453), .B(KEYINPUT0), .ZN(new_n454));
  XNOR2_X1  g253(.A(G57gat), .B(G85gat), .ZN(new_n455));
  XNOR2_X1  g254(.A(new_n454), .B(new_n455), .ZN(new_n456));
  INV_X1    g255(.A(new_n456), .ZN(new_n457));
  NAND3_X1  g256(.A1(new_n452), .A2(KEYINPUT6), .A3(new_n457), .ZN(new_n458));
  NAND3_X1  g257(.A1(new_n448), .A2(new_n451), .A3(new_n456), .ZN(new_n459));
  INV_X1    g258(.A(KEYINPUT6), .ZN(new_n460));
  NAND2_X1  g259(.A1(new_n459), .A2(new_n460), .ZN(new_n461));
  XOR2_X1   g260(.A(new_n456), .B(KEYINPUT79), .Z(new_n462));
  AOI21_X1  g261(.A(new_n462), .B1(new_n448), .B2(new_n451), .ZN(new_n463));
  OAI21_X1  g262(.A(new_n458), .B1(new_n461), .B2(new_n463), .ZN(new_n464));
  NAND3_X1  g263(.A1(new_n410), .A2(new_n411), .A3(new_n464), .ZN(new_n465));
  INV_X1    g264(.A(new_n435), .ZN(new_n466));
  AOI21_X1  g265(.A(new_n369), .B1(new_n334), .B2(new_n336), .ZN(new_n467));
  OAI21_X1  g266(.A(new_n337), .B1(new_n467), .B2(new_n366), .ZN(new_n468));
  INV_X1    g267(.A(KEYINPUT28), .ZN(new_n469));
  AOI21_X1  g268(.A(new_n373), .B1(new_n468), .B2(new_n469), .ZN(new_n470));
  INV_X1    g269(.A(new_n365), .ZN(new_n471));
  OAI21_X1  g270(.A(new_n378), .B1(new_n470), .B2(new_n471), .ZN(new_n472));
  NAND2_X1  g271(.A1(new_n347), .A2(new_n349), .ZN(new_n473));
  AOI21_X1  g272(.A(new_n355), .B1(new_n473), .B2(KEYINPUT66), .ZN(new_n474));
  AOI21_X1  g273(.A(new_n377), .B1(new_n474), .B2(new_n350), .ZN(new_n475));
  OAI21_X1  g274(.A(new_n466), .B1(new_n472), .B2(new_n475), .ZN(new_n476));
  NAND4_X1  g275(.A1(new_n358), .A2(new_n435), .A3(new_n374), .A4(new_n378), .ZN(new_n477));
  NAND2_X1  g276(.A1(new_n476), .A2(new_n477), .ZN(new_n478));
  NAND2_X1  g277(.A1(G227gat), .A2(G233gat), .ZN(new_n479));
  NAND2_X1  g278(.A1(new_n478), .A2(new_n479), .ZN(new_n480));
  NAND2_X1  g279(.A1(new_n480), .A2(KEYINPUT34), .ZN(new_n481));
  XNOR2_X1  g280(.A(new_n479), .B(KEYINPUT64), .ZN(new_n482));
  NOR2_X1   g281(.A1(new_n482), .A2(KEYINPUT34), .ZN(new_n483));
  NAND2_X1  g282(.A1(new_n478), .A2(new_n483), .ZN(new_n484));
  NAND2_X1  g283(.A1(new_n481), .A2(new_n484), .ZN(new_n485));
  INV_X1    g284(.A(KEYINPUT69), .ZN(new_n486));
  NAND3_X1  g285(.A1(new_n476), .A2(new_n477), .A3(new_n482), .ZN(new_n487));
  INV_X1    g286(.A(KEYINPUT33), .ZN(new_n488));
  NAND2_X1  g287(.A1(new_n487), .A2(new_n488), .ZN(new_n489));
  NAND2_X1  g288(.A1(new_n487), .A2(KEYINPUT32), .ZN(new_n490));
  XNOR2_X1  g289(.A(G15gat), .B(G43gat), .ZN(new_n491));
  XNOR2_X1  g290(.A(G71gat), .B(G99gat), .ZN(new_n492));
  XNOR2_X1  g291(.A(new_n491), .B(new_n492), .ZN(new_n493));
  INV_X1    g292(.A(new_n493), .ZN(new_n494));
  NAND3_X1  g293(.A1(new_n489), .A2(new_n490), .A3(new_n494), .ZN(new_n495));
  OAI211_X1 g294(.A(new_n487), .B(KEYINPUT32), .C1(new_n488), .C2(new_n493), .ZN(new_n496));
  NAND4_X1  g295(.A1(new_n485), .A2(new_n486), .A3(new_n495), .A4(new_n496), .ZN(new_n497));
  NAND2_X1  g296(.A1(new_n495), .A2(new_n496), .ZN(new_n498));
  NAND2_X1  g297(.A1(new_n498), .A2(KEYINPUT69), .ZN(new_n499));
  NAND3_X1  g298(.A1(new_n495), .A2(new_n486), .A3(new_n496), .ZN(new_n500));
  INV_X1    g299(.A(new_n485), .ZN(new_n501));
  NAND3_X1  g300(.A1(new_n499), .A2(new_n500), .A3(new_n501), .ZN(new_n502));
  AOI21_X1  g301(.A(new_n465), .B1(new_n497), .B2(new_n502), .ZN(new_n503));
  NAND3_X1  g302(.A1(new_n329), .A2(new_n503), .A3(KEYINPUT80), .ZN(new_n504));
  INV_X1    g303(.A(KEYINPUT80), .ZN(new_n505));
  NAND2_X1  g304(.A1(new_n324), .A2(new_n328), .ZN(new_n506));
  INV_X1    g305(.A(new_n462), .ZN(new_n507));
  NAND2_X1  g306(.A1(new_n452), .A2(new_n507), .ZN(new_n508));
  NAND3_X1  g307(.A1(new_n508), .A2(new_n460), .A3(new_n459), .ZN(new_n509));
  AOI21_X1  g308(.A(KEYINPUT35), .B1(new_n509), .B2(new_n458), .ZN(new_n510));
  AND3_X1   g309(.A1(new_n495), .A2(new_n486), .A3(new_n496), .ZN(new_n511));
  AOI21_X1  g310(.A(new_n486), .B1(new_n495), .B2(new_n496), .ZN(new_n512));
  NOR3_X1   g311(.A1(new_n511), .A2(new_n512), .A3(new_n485), .ZN(new_n513));
  INV_X1    g312(.A(new_n497), .ZN(new_n514));
  OAI211_X1 g313(.A(new_n410), .B(new_n510), .C1(new_n513), .C2(new_n514), .ZN(new_n515));
  OAI21_X1  g314(.A(new_n505), .B1(new_n506), .B2(new_n515), .ZN(new_n516));
  NAND2_X1  g315(.A1(new_n502), .A2(new_n497), .ZN(new_n517));
  NAND3_X1  g316(.A1(new_n402), .A2(new_n403), .A3(new_n409), .ZN(new_n518));
  NAND2_X1  g317(.A1(new_n452), .A2(new_n457), .ZN(new_n519));
  NAND3_X1  g318(.A1(new_n519), .A2(new_n460), .A3(new_n459), .ZN(new_n520));
  AOI21_X1  g319(.A(new_n518), .B1(new_n520), .B2(new_n458), .ZN(new_n521));
  NAND4_X1  g320(.A1(new_n324), .A2(new_n517), .A3(new_n328), .A4(new_n521), .ZN(new_n522));
  NAND2_X1  g321(.A1(new_n522), .A2(KEYINPUT35), .ZN(new_n523));
  NAND3_X1  g322(.A1(new_n504), .A2(new_n516), .A3(new_n523), .ZN(new_n524));
  XNOR2_X1  g323(.A(new_n517), .B(KEYINPUT36), .ZN(new_n525));
  OAI21_X1  g324(.A(KEYINPUT37), .B1(new_n407), .B2(new_n408), .ZN(new_n526));
  INV_X1    g325(.A(KEYINPUT37), .ZN(new_n527));
  NAND3_X1  g326(.A1(new_n392), .A2(new_n527), .A3(new_n399), .ZN(new_n528));
  NAND3_X1  g327(.A1(new_n526), .A2(new_n404), .A3(new_n528), .ZN(new_n529));
  OR2_X1    g328(.A1(new_n529), .A2(KEYINPUT38), .ZN(new_n530));
  INV_X1    g329(.A(new_n464), .ZN(new_n531));
  NAND2_X1  g330(.A1(new_n529), .A2(KEYINPUT38), .ZN(new_n532));
  NAND4_X1  g331(.A1(new_n530), .A2(new_n531), .A3(new_n400), .A4(new_n532), .ZN(new_n533));
  NAND2_X1  g332(.A1(new_n450), .A2(new_n445), .ZN(new_n534));
  NAND2_X1  g333(.A1(new_n534), .A2(new_n440), .ZN(new_n535));
  OAI21_X1  g334(.A(new_n462), .B1(new_n535), .B2(KEYINPUT39), .ZN(new_n536));
  OAI21_X1  g335(.A(KEYINPUT39), .B1(new_n438), .B2(new_n440), .ZN(new_n537));
  AOI21_X1  g336(.A(new_n537), .B1(new_n534), .B2(new_n440), .ZN(new_n538));
  NOR2_X1   g337(.A1(new_n536), .A2(new_n538), .ZN(new_n539));
  AOI21_X1  g338(.A(new_n463), .B1(new_n539), .B2(KEYINPUT40), .ZN(new_n540));
  OAI211_X1 g339(.A(new_n540), .B(new_n518), .C1(KEYINPUT40), .C2(new_n539), .ZN(new_n541));
  NAND4_X1  g340(.A1(new_n533), .A2(new_n541), .A3(new_n328), .A4(new_n324), .ZN(new_n542));
  NAND2_X1  g341(.A1(new_n520), .A2(new_n458), .ZN(new_n543));
  INV_X1    g342(.A(new_n543), .ZN(new_n544));
  OAI21_X1  g343(.A(new_n506), .B1(new_n544), .B2(new_n518), .ZN(new_n545));
  NAND3_X1  g344(.A1(new_n525), .A2(new_n542), .A3(new_n545), .ZN(new_n546));
  AOI21_X1  g345(.A(new_n254), .B1(new_n524), .B2(new_n546), .ZN(new_n547));
  XOR2_X1   g346(.A(G134gat), .B(G162gat), .Z(new_n548));
  AND2_X1   g347(.A1(G232gat), .A2(G233gat), .ZN(new_n549));
  NOR2_X1   g348(.A1(new_n549), .A2(KEYINPUT41), .ZN(new_n550));
  XNOR2_X1  g349(.A(new_n548), .B(new_n550), .ZN(new_n551));
  NOR2_X1   g350(.A1(new_n551), .A2(KEYINPUT91), .ZN(new_n552));
  NAND2_X1  g351(.A1(G99gat), .A2(G106gat), .ZN(new_n553));
  INV_X1    g352(.A(G85gat), .ZN(new_n554));
  INV_X1    g353(.A(G92gat), .ZN(new_n555));
  AOI22_X1  g354(.A1(KEYINPUT8), .A2(new_n553), .B1(new_n554), .B2(new_n555), .ZN(new_n556));
  NAND2_X1  g355(.A1(KEYINPUT87), .A2(KEYINPUT7), .ZN(new_n557));
  OAI21_X1  g356(.A(new_n557), .B1(new_n554), .B2(new_n555), .ZN(new_n558));
  NAND4_X1  g357(.A1(KEYINPUT87), .A2(KEYINPUT7), .A3(G85gat), .A4(G92gat), .ZN(new_n559));
  NAND3_X1  g358(.A1(new_n556), .A2(new_n558), .A3(new_n559), .ZN(new_n560));
  XOR2_X1   g359(.A(G99gat), .B(G106gat), .Z(new_n561));
  OR2_X1    g360(.A1(new_n560), .A2(new_n561), .ZN(new_n562));
  NAND2_X1  g361(.A1(new_n560), .A2(new_n561), .ZN(new_n563));
  NAND2_X1  g362(.A1(new_n562), .A2(new_n563), .ZN(new_n564));
  AOI21_X1  g363(.A(new_n564), .B1(new_n220), .B2(new_n222), .ZN(new_n565));
  NAND2_X1  g364(.A1(new_n549), .A2(KEYINPUT41), .ZN(new_n566));
  INV_X1    g365(.A(new_n566), .ZN(new_n567));
  OR3_X1    g366(.A1(new_n565), .A2(KEYINPUT89), .A3(new_n567), .ZN(new_n568));
  OAI21_X1  g367(.A(KEYINPUT89), .B1(new_n565), .B2(new_n567), .ZN(new_n569));
  NAND2_X1  g368(.A1(new_n568), .A2(new_n569), .ZN(new_n570));
  NAND4_X1  g369(.A1(new_n225), .A2(KEYINPUT88), .A3(new_n232), .A4(new_n564), .ZN(new_n571));
  NAND3_X1  g370(.A1(new_n225), .A2(new_n232), .A3(new_n564), .ZN(new_n572));
  INV_X1    g371(.A(KEYINPUT88), .ZN(new_n573));
  NAND2_X1  g372(.A1(new_n572), .A2(new_n573), .ZN(new_n574));
  NAND3_X1  g373(.A1(new_n570), .A2(new_n571), .A3(new_n574), .ZN(new_n575));
  XNOR2_X1  g374(.A(G190gat), .B(G218gat), .ZN(new_n576));
  XNOR2_X1  g375(.A(new_n576), .B(KEYINPUT90), .ZN(new_n577));
  INV_X1    g376(.A(new_n577), .ZN(new_n578));
  AND2_X1   g377(.A1(new_n575), .A2(new_n578), .ZN(new_n579));
  NAND4_X1  g378(.A1(new_n570), .A2(new_n571), .A3(new_n574), .A4(new_n577), .ZN(new_n580));
  NAND2_X1  g379(.A1(new_n551), .A2(KEYINPUT91), .ZN(new_n581));
  NAND2_X1  g380(.A1(new_n580), .A2(new_n581), .ZN(new_n582));
  OAI21_X1  g381(.A(new_n552), .B1(new_n579), .B2(new_n582), .ZN(new_n583));
  NAND2_X1  g382(.A1(new_n575), .A2(new_n578), .ZN(new_n584));
  INV_X1    g383(.A(new_n552), .ZN(new_n585));
  NAND4_X1  g384(.A1(new_n584), .A2(new_n585), .A3(new_n580), .A4(new_n581), .ZN(new_n586));
  NAND2_X1  g385(.A1(new_n583), .A2(new_n586), .ZN(new_n587));
  NOR2_X1   g386(.A1(G71gat), .A2(G78gat), .ZN(new_n588));
  NAND2_X1  g387(.A1(G71gat), .A2(G78gat), .ZN(new_n589));
  AOI21_X1  g388(.A(new_n588), .B1(KEYINPUT84), .B2(new_n589), .ZN(new_n590));
  OAI21_X1  g389(.A(new_n590), .B1(KEYINPUT84), .B2(new_n589), .ZN(new_n591));
  XNOR2_X1  g390(.A(G57gat), .B(G64gat), .ZN(new_n592));
  NOR2_X1   g391(.A1(KEYINPUT84), .A2(KEYINPUT9), .ZN(new_n593));
  NOR2_X1   g392(.A1(new_n592), .A2(new_n593), .ZN(new_n594));
  NOR2_X1   g393(.A1(new_n591), .A2(new_n594), .ZN(new_n595));
  INV_X1    g394(.A(KEYINPUT85), .ZN(new_n596));
  NAND2_X1  g395(.A1(new_n592), .A2(new_n596), .ZN(new_n597));
  NAND2_X1  g396(.A1(new_n588), .A2(KEYINPUT9), .ZN(new_n598));
  NAND2_X1  g397(.A1(new_n598), .A2(new_n589), .ZN(new_n599));
  INV_X1    g398(.A(G64gat), .ZN(new_n600));
  NAND3_X1  g399(.A1(new_n600), .A2(KEYINPUT85), .A3(G57gat), .ZN(new_n601));
  NAND3_X1  g400(.A1(new_n597), .A2(new_n599), .A3(new_n601), .ZN(new_n602));
  INV_X1    g401(.A(KEYINPUT86), .ZN(new_n603));
  NAND2_X1  g402(.A1(new_n602), .A2(new_n603), .ZN(new_n604));
  NAND4_X1  g403(.A1(new_n597), .A2(KEYINPUT86), .A3(new_n599), .A4(new_n601), .ZN(new_n605));
  AOI21_X1  g404(.A(new_n595), .B1(new_n604), .B2(new_n605), .ZN(new_n606));
  AOI21_X1  g405(.A(new_n235), .B1(KEYINPUT21), .B2(new_n606), .ZN(new_n607));
  OR2_X1    g406(.A1(new_n606), .A2(KEYINPUT21), .ZN(new_n608));
  AND2_X1   g407(.A1(G231gat), .A2(G233gat), .ZN(new_n609));
  OR2_X1    g408(.A1(new_n608), .A2(new_n609), .ZN(new_n610));
  NAND2_X1  g409(.A1(new_n608), .A2(new_n609), .ZN(new_n611));
  NAND3_X1  g410(.A1(new_n610), .A2(new_n422), .A3(new_n611), .ZN(new_n612));
  INV_X1    g411(.A(new_n612), .ZN(new_n613));
  AOI21_X1  g412(.A(new_n422), .B1(new_n610), .B2(new_n611), .ZN(new_n614));
  OAI21_X1  g413(.A(new_n607), .B1(new_n613), .B2(new_n614), .ZN(new_n615));
  INV_X1    g414(.A(new_n614), .ZN(new_n616));
  INV_X1    g415(.A(new_n607), .ZN(new_n617));
  NAND3_X1  g416(.A1(new_n616), .A2(new_n617), .A3(new_n612), .ZN(new_n618));
  NAND2_X1  g417(.A1(new_n615), .A2(new_n618), .ZN(new_n619));
  XNOR2_X1  g418(.A(KEYINPUT19), .B(KEYINPUT20), .ZN(new_n620));
  XNOR2_X1  g419(.A(new_n620), .B(new_n272), .ZN(new_n621));
  XNOR2_X1  g420(.A(G183gat), .B(G211gat), .ZN(new_n622));
  XOR2_X1   g421(.A(new_n621), .B(new_n622), .Z(new_n623));
  INV_X1    g422(.A(new_n623), .ZN(new_n624));
  NAND2_X1  g423(.A1(new_n619), .A2(new_n624), .ZN(new_n625));
  NAND3_X1  g424(.A1(new_n615), .A2(new_n618), .A3(new_n623), .ZN(new_n626));
  NAND2_X1  g425(.A1(new_n625), .A2(new_n626), .ZN(new_n627));
  AND3_X1   g426(.A1(new_n587), .A2(new_n627), .A3(KEYINPUT92), .ZN(new_n628));
  AOI21_X1  g427(.A(KEYINPUT92), .B1(new_n587), .B2(new_n627), .ZN(new_n629));
  XNOR2_X1  g428(.A(G120gat), .B(G148gat), .ZN(new_n630));
  XNOR2_X1  g429(.A(G176gat), .B(G204gat), .ZN(new_n631));
  XOR2_X1   g430(.A(new_n630), .B(new_n631), .Z(new_n632));
  INV_X1    g431(.A(new_n632), .ZN(new_n633));
  INV_X1    g432(.A(KEYINPUT93), .ZN(new_n634));
  OR2_X1    g433(.A1(new_n560), .A2(new_n634), .ZN(new_n635));
  XNOR2_X1  g434(.A(new_n561), .B(KEYINPUT94), .ZN(new_n636));
  NAND2_X1  g435(.A1(new_n560), .A2(new_n634), .ZN(new_n637));
  NAND3_X1  g436(.A1(new_n635), .A2(new_n636), .A3(new_n637), .ZN(new_n638));
  INV_X1    g437(.A(KEYINPUT95), .ZN(new_n639));
  NAND2_X1  g438(.A1(new_n638), .A2(new_n639), .ZN(new_n640));
  NAND4_X1  g439(.A1(new_n635), .A2(new_n636), .A3(KEYINPUT95), .A4(new_n637), .ZN(new_n641));
  NAND4_X1  g440(.A1(new_n640), .A2(new_n606), .A3(new_n562), .A4(new_n641), .ZN(new_n642));
  AND2_X1   g441(.A1(new_n562), .A2(new_n563), .ZN(new_n643));
  OR2_X1    g442(.A1(new_n606), .A2(new_n643), .ZN(new_n644));
  NAND2_X1  g443(.A1(new_n642), .A2(new_n644), .ZN(new_n645));
  NAND2_X1  g444(.A1(G230gat), .A2(G233gat), .ZN(new_n646));
  INV_X1    g445(.A(new_n646), .ZN(new_n647));
  NAND2_X1  g446(.A1(new_n645), .A2(new_n647), .ZN(new_n648));
  NAND2_X1  g447(.A1(new_n648), .A2(KEYINPUT97), .ZN(new_n649));
  INV_X1    g448(.A(KEYINPUT97), .ZN(new_n650));
  NAND3_X1  g449(.A1(new_n645), .A2(new_n650), .A3(new_n647), .ZN(new_n651));
  NAND2_X1  g450(.A1(new_n649), .A2(new_n651), .ZN(new_n652));
  XNOR2_X1  g451(.A(new_n646), .B(KEYINPUT98), .ZN(new_n653));
  NAND3_X1  g452(.A1(new_n606), .A2(new_n643), .A3(KEYINPUT10), .ZN(new_n654));
  INV_X1    g453(.A(KEYINPUT96), .ZN(new_n655));
  XNOR2_X1  g454(.A(new_n654), .B(new_n655), .ZN(new_n656));
  INV_X1    g455(.A(KEYINPUT10), .ZN(new_n657));
  NAND3_X1  g456(.A1(new_n642), .A2(new_n657), .A3(new_n644), .ZN(new_n658));
  AOI21_X1  g457(.A(new_n653), .B1(new_n656), .B2(new_n658), .ZN(new_n659));
  OAI21_X1  g458(.A(new_n633), .B1(new_n652), .B2(new_n659), .ZN(new_n660));
  NAND2_X1  g459(.A1(new_n656), .A2(new_n658), .ZN(new_n661));
  NAND2_X1  g460(.A1(new_n661), .A2(new_n646), .ZN(new_n662));
  NAND4_X1  g461(.A1(new_n662), .A2(new_n651), .A3(new_n649), .A4(new_n632), .ZN(new_n663));
  NAND2_X1  g462(.A1(new_n660), .A2(new_n663), .ZN(new_n664));
  NAND2_X1  g463(.A1(new_n664), .A2(KEYINPUT99), .ZN(new_n665));
  INV_X1    g464(.A(KEYINPUT99), .ZN(new_n666));
  NAND3_X1  g465(.A1(new_n660), .A2(new_n663), .A3(new_n666), .ZN(new_n667));
  NAND2_X1  g466(.A1(new_n665), .A2(new_n667), .ZN(new_n668));
  NOR3_X1   g467(.A1(new_n628), .A2(new_n629), .A3(new_n668), .ZN(new_n669));
  AND2_X1   g468(.A1(new_n547), .A2(new_n669), .ZN(new_n670));
  NAND2_X1  g469(.A1(new_n670), .A2(new_n544), .ZN(new_n671));
  XNOR2_X1  g470(.A(new_n671), .B(G1gat), .ZN(G1324gat));
  INV_X1    g471(.A(new_n670), .ZN(new_n673));
  XNOR2_X1  g472(.A(KEYINPUT16), .B(G8gat), .ZN(new_n674));
  NOR3_X1   g473(.A1(new_n673), .A2(new_n410), .A3(new_n674), .ZN(new_n675));
  AOI21_X1  g474(.A(new_n230), .B1(new_n670), .B2(new_n518), .ZN(new_n676));
  OAI21_X1  g475(.A(KEYINPUT42), .B1(new_n675), .B2(new_n676), .ZN(new_n677));
  OAI21_X1  g476(.A(new_n677), .B1(KEYINPUT42), .B2(new_n675), .ZN(G1325gat));
  OR2_X1    g477(.A1(new_n525), .A2(KEYINPUT100), .ZN(new_n679));
  NAND2_X1  g478(.A1(new_n525), .A2(KEYINPUT100), .ZN(new_n680));
  NAND2_X1  g479(.A1(new_n679), .A2(new_n680), .ZN(new_n681));
  OAI21_X1  g480(.A(G15gat), .B1(new_n673), .B2(new_n681), .ZN(new_n682));
  INV_X1    g481(.A(new_n517), .ZN(new_n683));
  OR2_X1    g482(.A1(new_n683), .A2(G15gat), .ZN(new_n684));
  OAI21_X1  g483(.A(new_n682), .B1(new_n673), .B2(new_n684), .ZN(G1326gat));
  NAND2_X1  g484(.A1(new_n670), .A2(new_n506), .ZN(new_n686));
  XNOR2_X1  g485(.A(KEYINPUT43), .B(G22gat), .ZN(new_n687));
  XNOR2_X1  g486(.A(new_n686), .B(new_n687), .ZN(G1327gat));
  NOR2_X1   g487(.A1(new_n668), .A2(new_n627), .ZN(new_n689));
  INV_X1    g488(.A(new_n587), .ZN(new_n690));
  NAND2_X1  g489(.A1(new_n689), .A2(new_n690), .ZN(new_n691));
  XNOR2_X1  g490(.A(new_n691), .B(KEYINPUT101), .ZN(new_n692));
  AND2_X1   g491(.A1(new_n692), .A2(new_n547), .ZN(new_n693));
  NAND3_X1  g492(.A1(new_n693), .A2(new_n208), .A3(new_n544), .ZN(new_n694));
  XNOR2_X1  g493(.A(new_n694), .B(KEYINPUT45), .ZN(new_n695));
  INV_X1    g494(.A(KEYINPUT44), .ZN(new_n696));
  NAND2_X1  g495(.A1(new_n524), .A2(new_n546), .ZN(new_n697));
  AOI21_X1  g496(.A(new_n696), .B1(new_n697), .B2(new_n690), .ZN(new_n698));
  NAND3_X1  g497(.A1(new_n583), .A2(KEYINPUT103), .A3(new_n586), .ZN(new_n699));
  INV_X1    g498(.A(new_n699), .ZN(new_n700));
  AOI21_X1  g499(.A(KEYINPUT103), .B1(new_n583), .B2(new_n586), .ZN(new_n701));
  NOR2_X1   g500(.A1(new_n700), .A2(new_n701), .ZN(new_n702));
  INV_X1    g501(.A(new_n702), .ZN(new_n703));
  NAND2_X1  g502(.A1(new_n703), .A2(new_n696), .ZN(new_n704));
  AOI21_X1  g503(.A(new_n704), .B1(new_n524), .B2(new_n546), .ZN(new_n705));
  NOR2_X1   g504(.A1(new_n698), .A2(new_n705), .ZN(new_n706));
  NAND2_X1  g505(.A1(new_n689), .A2(new_n253), .ZN(new_n707));
  XOR2_X1   g506(.A(new_n707), .B(KEYINPUT102), .Z(new_n708));
  NOR2_X1   g507(.A1(new_n706), .A2(new_n708), .ZN(new_n709));
  NAND2_X1  g508(.A1(new_n709), .A2(new_n544), .ZN(new_n710));
  INV_X1    g509(.A(new_n710), .ZN(new_n711));
  OAI21_X1  g510(.A(new_n695), .B1(new_n711), .B2(new_n208), .ZN(G1328gat));
  NAND3_X1  g511(.A1(new_n693), .A2(new_n209), .A3(new_n518), .ZN(new_n713));
  XOR2_X1   g512(.A(new_n713), .B(KEYINPUT46), .Z(new_n714));
  NAND2_X1  g513(.A1(new_n709), .A2(new_n518), .ZN(new_n715));
  INV_X1    g514(.A(new_n715), .ZN(new_n716));
  OAI21_X1  g515(.A(new_n714), .B1(new_n209), .B2(new_n716), .ZN(G1329gat));
  OR2_X1    g516(.A1(new_n706), .A2(new_n708), .ZN(new_n718));
  OAI21_X1  g517(.A(G43gat), .B1(new_n718), .B2(new_n525), .ZN(new_n719));
  NOR2_X1   g518(.A1(new_n683), .A2(G43gat), .ZN(new_n720));
  NAND2_X1  g519(.A1(new_n693), .A2(new_n720), .ZN(new_n721));
  NAND3_X1  g520(.A1(new_n719), .A2(KEYINPUT47), .A3(new_n721), .ZN(new_n722));
  INV_X1    g521(.A(new_n681), .ZN(new_n723));
  NAND2_X1  g522(.A1(new_n709), .A2(new_n723), .ZN(new_n724));
  AOI22_X1  g523(.A1(new_n724), .A2(G43gat), .B1(new_n693), .B2(new_n720), .ZN(new_n725));
  OAI21_X1  g524(.A(new_n722), .B1(new_n725), .B2(KEYINPUT47), .ZN(G1330gat));
  INV_X1    g525(.A(G50gat), .ZN(new_n727));
  AOI21_X1  g526(.A(new_n727), .B1(new_n709), .B2(new_n506), .ZN(new_n728));
  INV_X1    g527(.A(KEYINPUT48), .ZN(new_n729));
  AOI21_X1  g528(.A(new_n728), .B1(KEYINPUT104), .B2(new_n729), .ZN(new_n730));
  NAND3_X1  g529(.A1(new_n693), .A2(new_n727), .A3(new_n506), .ZN(new_n731));
  XNOR2_X1  g530(.A(new_n731), .B(KEYINPUT106), .ZN(new_n732));
  OAI21_X1  g531(.A(new_n730), .B1(new_n729), .B2(new_n732), .ZN(new_n733));
  XNOR2_X1  g532(.A(new_n731), .B(KEYINPUT105), .ZN(new_n734));
  AOI21_X1  g533(.A(new_n734), .B1(new_n728), .B2(KEYINPUT104), .ZN(new_n735));
  OAI21_X1  g534(.A(new_n733), .B1(new_n735), .B2(KEYINPUT48), .ZN(G1331gat));
  NOR2_X1   g535(.A1(new_n628), .A2(new_n629), .ZN(new_n737));
  AND4_X1   g536(.A1(new_n254), .A2(new_n697), .A3(new_n737), .A4(new_n668), .ZN(new_n738));
  NAND2_X1  g537(.A1(new_n738), .A2(new_n544), .ZN(new_n739));
  XNOR2_X1  g538(.A(KEYINPUT107), .B(G57gat), .ZN(new_n740));
  XNOR2_X1  g539(.A(new_n739), .B(new_n740), .ZN(G1332gat));
  NAND2_X1  g540(.A1(new_n738), .A2(new_n518), .ZN(new_n742));
  OAI21_X1  g541(.A(new_n742), .B1(KEYINPUT49), .B2(G64gat), .ZN(new_n743));
  XOR2_X1   g542(.A(KEYINPUT49), .B(G64gat), .Z(new_n744));
  OAI21_X1  g543(.A(new_n743), .B1(new_n742), .B2(new_n744), .ZN(G1333gat));
  NAND3_X1  g544(.A1(new_n738), .A2(G71gat), .A3(new_n723), .ZN(new_n746));
  AND2_X1   g545(.A1(new_n738), .A2(new_n517), .ZN(new_n747));
  AND2_X1   g546(.A1(new_n747), .A2(KEYINPUT108), .ZN(new_n748));
  INV_X1    g547(.A(G71gat), .ZN(new_n749));
  OAI21_X1  g548(.A(new_n749), .B1(new_n747), .B2(KEYINPUT108), .ZN(new_n750));
  OAI21_X1  g549(.A(new_n746), .B1(new_n748), .B2(new_n750), .ZN(new_n751));
  XNOR2_X1  g550(.A(new_n751), .B(KEYINPUT50), .ZN(G1334gat));
  NAND2_X1  g551(.A1(new_n738), .A2(new_n506), .ZN(new_n753));
  XNOR2_X1  g552(.A(new_n753), .B(G78gat), .ZN(G1335gat));
  NOR2_X1   g553(.A1(new_n627), .A2(new_n253), .ZN(new_n755));
  NAND3_X1  g554(.A1(new_n697), .A2(new_n690), .A3(new_n755), .ZN(new_n756));
  INV_X1    g555(.A(KEYINPUT51), .ZN(new_n757));
  NAND2_X1  g556(.A1(new_n756), .A2(new_n757), .ZN(new_n758));
  AOI21_X1  g557(.A(new_n587), .B1(new_n524), .B2(new_n546), .ZN(new_n759));
  NAND3_X1  g558(.A1(new_n759), .A2(KEYINPUT51), .A3(new_n755), .ZN(new_n760));
  NAND2_X1  g559(.A1(new_n758), .A2(new_n760), .ZN(new_n761));
  INV_X1    g560(.A(new_n761), .ZN(new_n762));
  INV_X1    g561(.A(new_n668), .ZN(new_n763));
  NOR2_X1   g562(.A1(new_n762), .A2(new_n763), .ZN(new_n764));
  NAND3_X1  g563(.A1(new_n764), .A2(new_n554), .A3(new_n544), .ZN(new_n765));
  INV_X1    g564(.A(new_n755), .ZN(new_n766));
  NOR3_X1   g565(.A1(new_n706), .A2(new_n763), .A3(new_n766), .ZN(new_n767));
  NAND2_X1  g566(.A1(new_n767), .A2(new_n544), .ZN(new_n768));
  INV_X1    g567(.A(new_n768), .ZN(new_n769));
  OAI21_X1  g568(.A(new_n765), .B1(new_n769), .B2(new_n554), .ZN(G1336gat));
  AOI21_X1  g569(.A(new_n555), .B1(new_n767), .B2(new_n518), .ZN(new_n771));
  NOR2_X1   g570(.A1(new_n771), .A2(KEYINPUT52), .ZN(new_n772));
  NAND3_X1  g571(.A1(new_n668), .A2(new_n555), .A3(new_n518), .ZN(new_n773));
  NOR2_X1   g572(.A1(new_n762), .A2(new_n773), .ZN(new_n774));
  AND2_X1   g573(.A1(new_n774), .A2(KEYINPUT110), .ZN(new_n775));
  NOR2_X1   g574(.A1(new_n774), .A2(KEYINPUT110), .ZN(new_n776));
  OAI21_X1  g575(.A(new_n772), .B1(new_n775), .B2(new_n776), .ZN(new_n777));
  XOR2_X1   g576(.A(new_n773), .B(KEYINPUT109), .Z(new_n778));
  NOR2_X1   g577(.A1(new_n762), .A2(new_n778), .ZN(new_n779));
  OAI21_X1  g578(.A(KEYINPUT52), .B1(new_n771), .B2(new_n779), .ZN(new_n780));
  NAND2_X1  g579(.A1(new_n777), .A2(new_n780), .ZN(G1337gat));
  INV_X1    g580(.A(G99gat), .ZN(new_n782));
  NAND3_X1  g581(.A1(new_n764), .A2(new_n782), .A3(new_n517), .ZN(new_n783));
  NAND2_X1  g582(.A1(new_n767), .A2(new_n723), .ZN(new_n784));
  INV_X1    g583(.A(new_n784), .ZN(new_n785));
  OAI21_X1  g584(.A(new_n783), .B1(new_n785), .B2(new_n782), .ZN(G1338gat));
  NOR2_X1   g585(.A1(new_n766), .A2(new_n763), .ZN(new_n787));
  OAI211_X1 g586(.A(new_n506), .B(new_n787), .C1(new_n698), .C2(new_n705), .ZN(new_n788));
  NAND2_X1  g587(.A1(new_n788), .A2(G106gat), .ZN(new_n789));
  NOR3_X1   g588(.A1(new_n763), .A2(new_n329), .A3(G106gat), .ZN(new_n790));
  XOR2_X1   g589(.A(new_n790), .B(KEYINPUT111), .Z(new_n791));
  OAI21_X1  g590(.A(new_n789), .B1(new_n762), .B2(new_n791), .ZN(new_n792));
  NAND2_X1  g591(.A1(new_n792), .A2(KEYINPUT53), .ZN(new_n793));
  INV_X1    g592(.A(KEYINPUT112), .ZN(new_n794));
  INV_X1    g593(.A(KEYINPUT53), .ZN(new_n795));
  INV_X1    g594(.A(new_n760), .ZN(new_n796));
  AOI21_X1  g595(.A(KEYINPUT51), .B1(new_n759), .B2(new_n755), .ZN(new_n797));
  OAI21_X1  g596(.A(new_n790), .B1(new_n796), .B2(new_n797), .ZN(new_n798));
  AND4_X1   g597(.A1(new_n794), .A2(new_n789), .A3(new_n795), .A4(new_n798), .ZN(new_n799));
  AOI21_X1  g598(.A(KEYINPUT53), .B1(new_n761), .B2(new_n790), .ZN(new_n800));
  AOI21_X1  g599(.A(new_n794), .B1(new_n800), .B2(new_n789), .ZN(new_n801));
  OAI21_X1  g600(.A(new_n793), .B1(new_n799), .B2(new_n801), .ZN(new_n802));
  NAND2_X1  g601(.A1(new_n802), .A2(KEYINPUT113), .ZN(new_n803));
  INV_X1    g602(.A(KEYINPUT113), .ZN(new_n804));
  OAI211_X1 g603(.A(new_n793), .B(new_n804), .C1(new_n799), .C2(new_n801), .ZN(new_n805));
  NAND2_X1  g604(.A1(new_n803), .A2(new_n805), .ZN(G1339gat));
  NAND2_X1  g605(.A1(new_n669), .A2(new_n254), .ZN(new_n807));
  INV_X1    g606(.A(new_n653), .ZN(new_n808));
  OAI211_X1 g607(.A(new_n662), .B(KEYINPUT54), .C1(new_n808), .C2(new_n661), .ZN(new_n809));
  INV_X1    g608(.A(KEYINPUT54), .ZN(new_n810));
  AOI21_X1  g609(.A(new_n632), .B1(new_n659), .B2(new_n810), .ZN(new_n811));
  NAND2_X1  g610(.A1(new_n809), .A2(new_n811), .ZN(new_n812));
  INV_X1    g611(.A(KEYINPUT55), .ZN(new_n813));
  NAND2_X1  g612(.A1(new_n812), .A2(new_n813), .ZN(new_n814));
  NOR2_X1   g613(.A1(new_n241), .A2(new_n242), .ZN(new_n815));
  AOI21_X1  g614(.A(new_n234), .B1(new_n233), .B2(new_n236), .ZN(new_n816));
  OAI21_X1  g615(.A(new_n248), .B1(new_n815), .B2(new_n816), .ZN(new_n817));
  AND2_X1   g616(.A1(new_n252), .A2(new_n817), .ZN(new_n818));
  NAND3_X1  g617(.A1(new_n809), .A2(KEYINPUT55), .A3(new_n811), .ZN(new_n819));
  NAND4_X1  g618(.A1(new_n814), .A2(new_n663), .A3(new_n818), .A4(new_n819), .ZN(new_n820));
  INV_X1    g619(.A(KEYINPUT103), .ZN(new_n821));
  NAND2_X1  g620(.A1(new_n587), .A2(new_n821), .ZN(new_n822));
  AOI21_X1  g621(.A(new_n820), .B1(new_n822), .B2(new_n699), .ZN(new_n823));
  AND3_X1   g622(.A1(new_n660), .A2(new_n663), .A3(new_n666), .ZN(new_n824));
  AOI21_X1  g623(.A(new_n666), .B1(new_n660), .B2(new_n663), .ZN(new_n825));
  OAI21_X1  g624(.A(new_n818), .B1(new_n824), .B2(new_n825), .ZN(new_n826));
  NAND2_X1  g625(.A1(new_n826), .A2(KEYINPUT114), .ZN(new_n827));
  NAND4_X1  g626(.A1(new_n814), .A2(new_n253), .A3(new_n663), .A4(new_n819), .ZN(new_n828));
  INV_X1    g627(.A(KEYINPUT114), .ZN(new_n829));
  OAI211_X1 g628(.A(new_n829), .B(new_n818), .C1(new_n824), .C2(new_n825), .ZN(new_n830));
  NAND3_X1  g629(.A1(new_n827), .A2(new_n828), .A3(new_n830), .ZN(new_n831));
  AOI21_X1  g630(.A(new_n823), .B1(new_n831), .B2(new_n702), .ZN(new_n832));
  OAI21_X1  g631(.A(new_n807), .B1(new_n832), .B2(new_n627), .ZN(new_n833));
  NOR2_X1   g632(.A1(new_n506), .A2(new_n683), .ZN(new_n834));
  NAND4_X1  g633(.A1(new_n833), .A2(new_n544), .A3(new_n410), .A4(new_n834), .ZN(new_n835));
  NOR2_X1   g634(.A1(new_n835), .A2(new_n254), .ZN(new_n836));
  XNOR2_X1  g635(.A(new_n836), .B(new_n415), .ZN(G1340gat));
  NOR2_X1   g636(.A1(new_n835), .A2(new_n763), .ZN(new_n838));
  XNOR2_X1  g637(.A(new_n838), .B(new_n413), .ZN(G1341gat));
  INV_X1    g638(.A(new_n627), .ZN(new_n840));
  NOR2_X1   g639(.A1(new_n835), .A2(new_n840), .ZN(new_n841));
  XNOR2_X1  g640(.A(new_n841), .B(new_n422), .ZN(G1342gat));
  OR2_X1    g641(.A1(new_n835), .A2(new_n587), .ZN(new_n843));
  OR3_X1    g642(.A1(new_n843), .A2(KEYINPUT56), .A3(G134gat), .ZN(new_n844));
  OAI21_X1  g643(.A(KEYINPUT56), .B1(new_n843), .B2(G134gat), .ZN(new_n845));
  NAND2_X1  g644(.A1(new_n843), .A2(G134gat), .ZN(new_n846));
  NAND3_X1  g645(.A1(new_n844), .A2(new_n845), .A3(new_n846), .ZN(G1343gat));
  NAND3_X1  g646(.A1(new_n525), .A2(new_n544), .A3(new_n410), .ZN(new_n848));
  INV_X1    g647(.A(new_n820), .ZN(new_n849));
  OAI21_X1  g648(.A(new_n849), .B1(new_n700), .B2(new_n701), .ZN(new_n850));
  NAND2_X1  g649(.A1(new_n828), .A2(new_n826), .ZN(new_n851));
  NAND2_X1  g650(.A1(new_n851), .A2(new_n587), .ZN(new_n852));
  AOI21_X1  g651(.A(new_n627), .B1(new_n850), .B2(new_n852), .ZN(new_n853));
  NOR4_X1   g652(.A1(new_n628), .A2(new_n629), .A3(new_n253), .A4(new_n668), .ZN(new_n854));
  OAI21_X1  g653(.A(new_n506), .B1(new_n853), .B2(new_n854), .ZN(new_n855));
  AOI21_X1  g654(.A(new_n848), .B1(new_n855), .B2(KEYINPUT57), .ZN(new_n856));
  INV_X1    g655(.A(KEYINPUT57), .ZN(new_n857));
  NAND3_X1  g656(.A1(new_n833), .A2(new_n857), .A3(new_n506), .ZN(new_n858));
  NAND3_X1  g657(.A1(new_n856), .A2(new_n253), .A3(new_n858), .ZN(new_n859));
  AND2_X1   g658(.A1(new_n859), .A2(G141gat), .ZN(new_n860));
  AOI211_X1 g659(.A(new_n329), .B(new_n518), .C1(new_n679), .C2(new_n680), .ZN(new_n861));
  NAND3_X1  g660(.A1(new_n861), .A2(new_n833), .A3(new_n544), .ZN(new_n862));
  NOR3_X1   g661(.A1(new_n862), .A2(G141gat), .A3(new_n254), .ZN(new_n863));
  OR3_X1    g662(.A1(new_n860), .A2(KEYINPUT58), .A3(new_n863), .ZN(new_n864));
  AND3_X1   g663(.A1(new_n856), .A2(KEYINPUT115), .A3(new_n858), .ZN(new_n865));
  AOI21_X1  g664(.A(KEYINPUT115), .B1(new_n856), .B2(new_n858), .ZN(new_n866));
  NOR2_X1   g665(.A1(new_n865), .A2(new_n866), .ZN(new_n867));
  NAND2_X1  g666(.A1(new_n867), .A2(new_n253), .ZN(new_n868));
  AOI21_X1  g667(.A(new_n863), .B1(new_n868), .B2(G141gat), .ZN(new_n869));
  INV_X1    g668(.A(KEYINPUT58), .ZN(new_n870));
  OAI21_X1  g669(.A(new_n864), .B1(new_n869), .B2(new_n870), .ZN(G1344gat));
  INV_X1    g670(.A(new_n862), .ZN(new_n872));
  INV_X1    g671(.A(G148gat), .ZN(new_n873));
  NAND3_X1  g672(.A1(new_n872), .A2(new_n873), .A3(new_n668), .ZN(new_n874));
  AOI211_X1 g673(.A(KEYINPUT59), .B(new_n873), .C1(new_n867), .C2(new_n668), .ZN(new_n875));
  INV_X1    g674(.A(KEYINPUT59), .ZN(new_n876));
  NAND2_X1  g675(.A1(new_n833), .A2(new_n506), .ZN(new_n877));
  NAND2_X1  g676(.A1(new_n877), .A2(KEYINPUT57), .ZN(new_n878));
  NAND2_X1  g677(.A1(new_n849), .A2(new_n690), .ZN(new_n879));
  AOI21_X1  g678(.A(new_n627), .B1(new_n852), .B2(new_n879), .ZN(new_n880));
  OAI211_X1 g679(.A(new_n857), .B(new_n506), .C1(new_n880), .C2(new_n854), .ZN(new_n881));
  NAND2_X1  g680(.A1(new_n878), .A2(new_n881), .ZN(new_n882));
  OR3_X1    g681(.A1(new_n882), .A2(new_n763), .A3(new_n848), .ZN(new_n883));
  AOI21_X1  g682(.A(new_n876), .B1(new_n883), .B2(G148gat), .ZN(new_n884));
  OAI21_X1  g683(.A(new_n874), .B1(new_n875), .B2(new_n884), .ZN(G1345gat));
  AOI21_X1  g684(.A(new_n272), .B1(new_n867), .B2(new_n627), .ZN(new_n886));
  NAND3_X1  g685(.A1(new_n872), .A2(KEYINPUT116), .A3(new_n627), .ZN(new_n887));
  INV_X1    g686(.A(KEYINPUT116), .ZN(new_n888));
  OAI21_X1  g687(.A(new_n888), .B1(new_n862), .B2(new_n840), .ZN(new_n889));
  AOI21_X1  g688(.A(G155gat), .B1(new_n887), .B2(new_n889), .ZN(new_n890));
  OAI21_X1  g689(.A(KEYINPUT117), .B1(new_n886), .B2(new_n890), .ZN(new_n891));
  INV_X1    g690(.A(new_n890), .ZN(new_n892));
  INV_X1    g691(.A(KEYINPUT117), .ZN(new_n893));
  NOR3_X1   g692(.A1(new_n865), .A2(new_n866), .A3(new_n840), .ZN(new_n894));
  OAI211_X1 g693(.A(new_n892), .B(new_n893), .C1(new_n894), .C2(new_n272), .ZN(new_n895));
  NAND2_X1  g694(.A1(new_n891), .A2(new_n895), .ZN(G1346gat));
  AOI21_X1  g695(.A(new_n280), .B1(new_n872), .B2(new_n690), .ZN(new_n897));
  NOR2_X1   g696(.A1(new_n702), .A2(new_n286), .ZN(new_n898));
  AOI21_X1  g697(.A(new_n897), .B1(new_n867), .B2(new_n898), .ZN(G1347gat));
  AND2_X1   g698(.A1(new_n833), .A2(new_n543), .ZN(new_n900));
  NAND2_X1  g699(.A1(new_n834), .A2(new_n518), .ZN(new_n901));
  XOR2_X1   g700(.A(new_n901), .B(KEYINPUT118), .Z(new_n902));
  NAND2_X1  g701(.A1(new_n900), .A2(new_n902), .ZN(new_n903));
  NOR3_X1   g702(.A1(new_n903), .A2(G169gat), .A3(new_n254), .ZN(new_n904));
  XNOR2_X1  g703(.A(new_n904), .B(KEYINPUT119), .ZN(new_n905));
  INV_X1    g704(.A(new_n901), .ZN(new_n906));
  NAND2_X1  g705(.A1(new_n900), .A2(new_n906), .ZN(new_n907));
  OAI21_X1  g706(.A(G169gat), .B1(new_n907), .B2(new_n254), .ZN(new_n908));
  NAND2_X1  g707(.A1(new_n905), .A2(new_n908), .ZN(G1348gat));
  NAND4_X1  g708(.A1(new_n900), .A2(G176gat), .A3(new_n668), .A4(new_n906), .ZN(new_n910));
  NAND3_X1  g709(.A1(new_n900), .A2(new_n668), .A3(new_n902), .ZN(new_n911));
  AND3_X1   g710(.A1(new_n911), .A2(KEYINPUT120), .A3(new_n360), .ZN(new_n912));
  AOI21_X1  g711(.A(KEYINPUT120), .B1(new_n911), .B2(new_n360), .ZN(new_n913));
  OAI21_X1  g712(.A(new_n910), .B1(new_n912), .B2(new_n913), .ZN(new_n914));
  NAND2_X1  g713(.A1(new_n914), .A2(KEYINPUT121), .ZN(new_n915));
  INV_X1    g714(.A(KEYINPUT121), .ZN(new_n916));
  OAI211_X1 g715(.A(new_n916), .B(new_n910), .C1(new_n912), .C2(new_n913), .ZN(new_n917));
  NAND2_X1  g716(.A1(new_n915), .A2(new_n917), .ZN(G1349gat));
  INV_X1    g717(.A(new_n903), .ZN(new_n919));
  NAND3_X1  g718(.A1(new_n919), .A2(new_n372), .A3(new_n627), .ZN(new_n920));
  NOR2_X1   g719(.A1(new_n907), .A2(new_n840), .ZN(new_n921));
  OAI21_X1  g720(.A(new_n920), .B1(new_n368), .B2(new_n921), .ZN(new_n922));
  XNOR2_X1  g721(.A(new_n922), .B(KEYINPUT60), .ZN(G1350gat));
  OAI21_X1  g722(.A(G190gat), .B1(new_n907), .B2(new_n587), .ZN(new_n924));
  XNOR2_X1  g723(.A(new_n924), .B(KEYINPUT61), .ZN(new_n925));
  NAND3_X1  g724(.A1(new_n919), .A2(new_n337), .A3(new_n703), .ZN(new_n926));
  NAND2_X1  g725(.A1(new_n925), .A2(new_n926), .ZN(G1351gat));
  NAND2_X1  g726(.A1(new_n543), .A2(new_n518), .ZN(new_n928));
  AOI21_X1  g727(.A(new_n928), .B1(new_n679), .B2(new_n680), .ZN(new_n929));
  NAND2_X1  g728(.A1(new_n830), .A2(new_n828), .ZN(new_n930));
  AOI21_X1  g729(.A(new_n829), .B1(new_n668), .B2(new_n818), .ZN(new_n931));
  OAI21_X1  g730(.A(new_n702), .B1(new_n930), .B2(new_n931), .ZN(new_n932));
  AOI21_X1  g731(.A(new_n627), .B1(new_n932), .B2(new_n850), .ZN(new_n933));
  OAI211_X1 g732(.A(new_n929), .B(new_n506), .C1(new_n933), .C2(new_n854), .ZN(new_n934));
  INV_X1    g733(.A(KEYINPUT122), .ZN(new_n935));
  NAND2_X1  g734(.A1(new_n934), .A2(new_n935), .ZN(new_n936));
  NAND4_X1  g735(.A1(new_n833), .A2(KEYINPUT122), .A3(new_n506), .A4(new_n929), .ZN(new_n937));
  AND2_X1   g736(.A1(new_n936), .A2(new_n937), .ZN(new_n938));
  AOI21_X1  g737(.A(G197gat), .B1(new_n938), .B2(new_n253), .ZN(new_n939));
  AND3_X1   g738(.A1(new_n878), .A2(new_n881), .A3(new_n929), .ZN(new_n940));
  AND2_X1   g739(.A1(new_n253), .A2(G197gat), .ZN(new_n941));
  AOI21_X1  g740(.A(new_n939), .B1(new_n940), .B2(new_n941), .ZN(G1352gat));
  NOR3_X1   g741(.A1(new_n934), .A2(G204gat), .A3(new_n763), .ZN(new_n943));
  XNOR2_X1  g742(.A(new_n943), .B(KEYINPUT123), .ZN(new_n944));
  OR2_X1    g743(.A1(new_n944), .A2(KEYINPUT62), .ZN(new_n945));
  NAND2_X1  g744(.A1(new_n944), .A2(KEYINPUT62), .ZN(new_n946));
  INV_X1    g745(.A(new_n882), .ZN(new_n947));
  NAND3_X1  g746(.A1(new_n947), .A2(new_n668), .A3(new_n929), .ZN(new_n948));
  NAND2_X1  g747(.A1(new_n948), .A2(G204gat), .ZN(new_n949));
  NAND3_X1  g748(.A1(new_n945), .A2(new_n946), .A3(new_n949), .ZN(G1353gat));
  NAND2_X1  g749(.A1(new_n940), .A2(new_n627), .ZN(new_n951));
  OAI21_X1  g750(.A(G211gat), .B1(KEYINPUT124), .B2(KEYINPUT63), .ZN(new_n952));
  INV_X1    g751(.A(new_n952), .ZN(new_n953));
  NAND2_X1  g752(.A1(new_n951), .A2(new_n953), .ZN(new_n954));
  NAND3_X1  g753(.A1(new_n954), .A2(KEYINPUT124), .A3(KEYINPUT63), .ZN(new_n955));
  NAND2_X1  g754(.A1(KEYINPUT124), .A2(KEYINPUT63), .ZN(new_n956));
  NAND3_X1  g755(.A1(new_n951), .A2(new_n953), .A3(new_n956), .ZN(new_n957));
  NAND3_X1  g756(.A1(new_n938), .A2(new_n259), .A3(new_n627), .ZN(new_n958));
  NAND3_X1  g757(.A1(new_n955), .A2(new_n957), .A3(new_n958), .ZN(G1354gat));
  NAND3_X1  g758(.A1(new_n940), .A2(G218gat), .A3(new_n690), .ZN(new_n960));
  NAND3_X1  g759(.A1(new_n936), .A2(new_n937), .A3(new_n703), .ZN(new_n961));
  INV_X1    g760(.A(KEYINPUT125), .ZN(new_n962));
  AND3_X1   g761(.A1(new_n961), .A2(new_n962), .A3(new_n260), .ZN(new_n963));
  AOI21_X1  g762(.A(new_n962), .B1(new_n961), .B2(new_n260), .ZN(new_n964));
  OAI21_X1  g763(.A(new_n960), .B1(new_n963), .B2(new_n964), .ZN(new_n965));
  INV_X1    g764(.A(KEYINPUT126), .ZN(new_n966));
  NAND2_X1  g765(.A1(new_n965), .A2(new_n966), .ZN(new_n967));
  OAI211_X1 g766(.A(new_n960), .B(KEYINPUT126), .C1(new_n963), .C2(new_n964), .ZN(new_n968));
  NAND2_X1  g767(.A1(new_n967), .A2(new_n968), .ZN(G1355gat));
endmodule


