//#gljs varname: 'tex_fragment_shader_src' 

#version 300 es

precision highp float;

float meanwalker[230] = float[230](-10.7519383725583, -3.72746649802272, -16.466685709658, -65.2177300475541, 44.661335747837, -16.466685709658, -65.2177300475541, 44.661335747837, 17.7610082741684, 15.8662806749498, 74.7273524036626, -52.4475178141205, 15.8662806749498, 74.7273524036626, -52.4475178141205, 0.0, 0.0, 183.820336741237, 220.478676488392, 251.013364295138, -183.820336741237, -220.478676488392, -251.013364295138, 0.0, 94.4979146895428, 72.7179566209974, 50.9485900809081, -94.4979146895428, -72.7179566209974, -50.9485900809081, 1640.61993723311, 1366.6742993586, 1402.32109635485, 1130.65231705128, 907.447654999956, 1402.32109635485, 1130.65231705128, 907.447654999956, 1015.0295481002, 909.516923870395, 524.108918400734, 162.337873145943, 909.516923870395, 524.108918400734, 162.337873145943, 126.030870377155, -6.93889390390723E-17, -7.63278329429795E-17, 6.01188539660724, 18.6532785884334, 35.168904918911, -6.01188539660724, -18.6532785884334, -35.168904918911, -9.71445146547012E-17, 0.85583935993545, -66.7599801603397, -0.00136779054226829, -0.855839359935451, 66.7599801603397, 0.00136779054226821, 16.7454749227664, 13.6539217228521, 14.4561843900628, 18.2079200377397, 12.2517881770354, 14.4561843900628, 18.2079200377397, 12.2517881770354, 11.0805683180636, 12.7013089491983, -11.6385045948174, -16.8400386203203, 12.7013089491983, -11.6385045948174, -16.8400386203203, -2.42861286636753E-17, -3.46944695195361E-17, -2.74690764163242, -4.12039184625044, 3.90729059644772, 2.74690764163242, 4.12039184625044, -3.90729059644772, -2.77555756156289E-17, 6.0560609647142, -1.14939409468544, -54.9132000272359, -6.0560609647142, 1.14939409468544, 54.9132000272359, 1.0, 0.0, 0.0, -10.5990547628726, -81.6328045581542, -188.021237194147, 10.5990547628726, 81.6328045581542, 188.021237194147, 0.0, 7.51975855144645, 147.708816974537, 322.46460362452, -7.51975855144645, -147.708816974537, -322.46460362452, 5.16274050080685, -0.398924078714644, 0.682139326943909, -22.724670410904, -2.67261175746871, 0.682139326943909, -22.724670410904, -2.67261175746871, -4.87628414766496, -0.384609053714416, -5.45192419278888, 3.10930244892261, -0.384609053714416, -5.45192419278888, 3.10930244892261, 0.0, 0.0, -5.02980895672233, 5.4082726923341, -48.3290365382949, 5.02980895672233, -5.4082726923341, 48.3290365382949, 0.0, 2.16443515803395, 21.0488520130996, -38.6505735454448, -2.16443515803395, -21.0488520130996, 38.6505735454448, 11.301384163533, 5.04640285684089, 9.71946135141663, 9.21520988370216, 4.20442453473104, 0.0864653905040408, 9.21520988370216, 4.20442453473104, 0.0864653905040406, 14.0190823730271, 14.2108772033409, 24.0899676140367, -51.2214686002918, 14.2108772033409, 24.0899676140367, -51.2214686002918, -2.94902990916057E-17, -2.08166817117217E-17, 0.409655146504848, -2.13770523265812, -0.166911902672378, -0.409655146504848, 2.13770523265812, 0.166911902672378, 0.0, 0.128126516280133, 3.41361458305222, 1.50135626982485, -0.128126516280133, -3.41361458305222, -1.50135626982485, -2.71924845380677, -3.00211552243835, -3.52015839198105, -5.41544778625127, -11.7893450407488, -3.52015839198105, -5.41544778625127, -11.7893450407488, -3.36532602257169, -4.21217395862763, -13.3552651024839, 29.5052192061985, -4.21217395862763, -13.3552651024839, 29.5052192061985, 0.0, -0.777824905615586, 0.182070540329546, -0.266938159883533, -1.44755932031152, -2.33835042367754, -0.266938159883533, -1.44755932031152, -2.33835042367754, 0.308319043161397, -0.64475549181795, -31.9081123051583, 10.0432538072851, -0.64475549181795, -31.9081123051583, 10.0432538072851, 0.0, 1.38777878078145E-17, -0.4651308638072, -1.01059316019605, -3.22047187794453, 0.4651308638072, 1.01059316019605, 3.22047187794453, 1.21430643318377E-17, -0.652057779184334, -5.39933599975214, -2.65932524348569, 0.652057779184334, 5.39933599975214, 2.65932524348569, -20.8947287998807, -20.8939662029067, -20.4660022882249, -13.9663497069928, 3.72651392566029, -20.4660022882249, -13.9663497069928, 3.72651392566029, -20.8148027436241, -19.3607066652156, -12.4747872187268, -12.1435006547985, -19.3607066652156, -12.4747872187268, -12.1435006547985, 0.0);

float genderaxis[230] = float[230](10.8622752381147, 3.87784584606416, 3.96644411626268, 3.85579242843092, 2.20245821571388, 3.96644411626268, 3.85579242843092, 2.20245821571388, -1.91706656439971, -2.88401118505139, -7.71017967887297, -5.23282986301825, -2.88401118505139, -7.71017967887297, -5.23282986301825, 0.0, 0.0, 2.33504968867266, 5.35207779836652, 0.896955890332611, -2.33504968867266, -5.35207779836652, -0.896955890332611, 0.0, -4.92072625597757, 6.13262704447186, 4.90290566512624, 4.92072625597757, -6.13262704447186, -4.90290566512624, 0.598322945574293, -0.820230066738596, 1.10163845162971, 2.74334260600583, -0.954369366369163, 1.10163845162971, 2.74334260600583, -0.954369366369163, -4.07022663674413, -4.5315810093439, -1.9174147757701, -2.68748748543046, -4.5315810093439, -1.9174147757701, -2.68748748543046, -0.890102321103325, -8.32667268468867E-17, -5.55111512312578E-17, 1.30515160463045, 0.697114232970961, -0.527484841356247, -1.30515160463045, -0.697114232970961, 0.527484841356248, -2.77555756156289E-17, 0.0485813554947454, 1.82721802473303, -0.00338294354078825, -0.0485813554947455, -1.82721802473303, 0.00338294354078825, 5.01816863098923, 3.20435623460813, 3.55019257928635, 1.80610030041737, -1.36322519248119, 3.55019257928635, 1.80610030041738, -1.36322519248119, -0.162180926939796, -1.59859605581916, -2.25377676330274, 0.169346972086787, -1.59859605581916, -2.25377676330274, 0.169346972086787, -6.93889390390723E-18, -3.46944695195361E-18, -1.43489570265418, -1.33939655573188, -2.94792693327534, 1.43489570265418, 1.33939655573188, 2.94792693327534, 0.0, -1.72218146089708, -2.56033660634584, -0.740142747399359, 1.72218146089708, 2.56033660634584, 0.740142747399359, 0.034207395201156, 0.0, 0.0, 0.50895749811239, 10.8092969078574, 17.5970954067276, -0.50895749811239, -10.8092969078574, -17.5970954067276, -2.77555756156289E-17, -0.768659543801708, -3.28343975390831, -4.10636698720229, 0.768659543801708, 3.28343975390831, 4.10636698720229, 3.00122757985203, 0.99540454173169, 1.05848994151511, -0.953610312585894, -2.2087593437931, 1.05848994151511, -0.953610312585894, -2.2087593437931, -0.665648010096331, -1.09272854820708, -0.356435265191952, -0.252999700189796, -1.09272854820708, -0.356435265191952, -0.252999700189796, 6.93889390390723E-18, 0.0, -1.62054857692189, -4.68841758693348, -1.34999678078504, 1.62054857692189, 4.68841758693348, 1.34999678078504, 3.46944695195361E-18, -0.24203076680066, -2.61872493398542, -1.3140922430098, 0.24203076680066, 2.61872493398542, 1.3140922430098, 0.348889753128268, 0.860562851303457, -0.458459262279532, -0.27592558441124, -0.320091182027612, -0.667765665467602, -0.27592558441124, -0.320091182027612, -0.667765665467603, -1.62704716356786, -1.49325355842263, 2.1374462006464, 1.37280884103637, -1.49325355842263, 2.1374462006464, 1.37280884103637, -2.77555756156289E-17, -1.38777878078145E-17, -0.00400167616055201, -0.0820685931886628, 0.33762561402375, 0.00400167616055198, 0.0820685931886629, -0.33762561402375, -1.38777878078145E-17, 0.00516524711570088, 1.30236325923525, 0.405743234314944, -0.00516524711570093, -1.30236325923525, -0.405743234314944, -0.186397660789509, -0.154535028531196, -0.336599188354126, -0.0999716867334504, 0.217840087631619, -0.336599188354126, -0.0999716867334503, 0.217840087631619, -0.161083943571017, -0.245518701880568, 1.95664779431894, 1.05702171892267, -0.245518701880568, 1.95664779431894, 1.05702171892267, 0.0, 0.759222556825001, 0.355377914840419, 0.353595133224375, -0.425647703311692, 1.05136089417181, 0.353595133224375, -0.425647703311692, 1.05136089417181, -0.248022688099012, -0.429277241010223, 1.17633656323907, -0.240189659908589, -0.429277241010223, 1.17633656323907, -0.240189659908589, -2.77555756156289E-17, -2.08166817117217E-17, 0.016422717738074, 1.33953448719773, 0.913474371405699, -0.0164227177380741, -1.33953448719773, -0.913474371405699, -1.38777878078145E-17, 0.00970342000951549, -0.279947291858412, 0.889223046696579, -0.00970342000951552, 0.279947291858412, -0.889223046696579, -0.766276468753209, -0.558612770425893, -0.631510924081967, -1.74294715459389, -3.04002900775738, -0.631510924081967, -1.74294715459389, -3.04002900775738, -0.802355169400983, -0.880726423552862, -1.56721947803708, -0.338692149454206, -0.880726423552862, -1.56721947803708, -0.338692149454206, 0.0);

float weightaxis[230] = float[230](-8.60322982096967, -4.39777268443819, -4.31654137593974, -1.02419968988667, -1.60591703899923, -4.31654137593974, -1.02419968988667, -1.60591703899923, -4.26099331081557, -2.32629930281409, 6.43969549700463, 10.0935693318593, -2.32629930281409, 6.43969549700463, 10.0935693318593, 0.0, 0.0, 3.71622029046712, 6.65597759326383, 9.69562192919174, -3.71622029046712, -6.65597759326383, -9.69562192919174, 0.0, 7.78736639282353, 0.0787433078343267, -1.26556630921202, -7.78736639282353, -0.0787433078343267, 1.26556630921202, 0.0596088709303616, 0.817695654477612, -3.95444231532143, -6.22768530651593, -12.9325434566197, -3.95444231532143, -6.22768530651593, -12.9325434566197, 11.2221263908486, 10.3804686577979, 7.29828647571261, 2.28212360340294, 10.3804686577979, 7.29828647571261, 2.28212360340294, 4.55185600891705, 6.23921190478346E-17, 9.61506336619311E-18, -1.03881331001095, 1.17656495856413, 5.02239268004826, 1.03881331001095, -1.17656495856413, -5.02239268004826, 4.80753168309656E-18, -0.552115811903587, -3.59626076398225, 0.0146124883231591, 0.552115811903588, 3.59626076398225, -0.014612488323159, -0.845208137045764, 0.225742151854656, -0.162288739590334, 0.768519833706678, 1.38266394169628, -0.162288739590334, 0.768519833706659, 1.38266394169628, 2.2338618526944, 2.37246823360433, -2.62595872751184, -0.160888799369168, 2.37246823360433, -2.62595872751184, -0.160888799369168, -3.47752600781346E-17, -4.13723920383398E-17, 0.84983102742614, 0.730621878292606, 3.31882760712525, -0.84983102742614, -0.730621878292606, -3.31882760712525, 0.0, 0.937032237142068, 1.66858338568437, 0.606406841881119, -0.937032237142068, -1.66858338568437, -0.606406841881119, 0.0, 0.0, 0.0, -2.91479968579839, 1.9908650545833, 14.8457174549164, 2.91479968579839, -1.9908650545833, -14.8457174549164, -4.31619923154484E-17, -1.49629823768662, -4.65169274010743, -3.5699595564498, 1.49629823768662, 4.65169274010743, 3.5699595564498, -0.389314859668211, -0.722941359031102, -1.11155939802322, 1.97896062813978, 2.34449642252038, -1.11155939802322, 1.97896062813978, 2.34449642252038, -0.862357708685933, -1.5548643796591, -1.70314919425028, 1.98849454708394, -1.5548643796591, -1.70314919425028, 1.98849454708394, -6.11637879189553E-17, -4.79695239985449E-17, 0.0313780976365884, -1.41383220880015, 7.79009045809917, -0.0313780976365884, 1.41383220880015, -7.79009045809917, -5.45666559587501E-17, -0.945524264476216, 1.94598558199536, 4.07786448889072, 0.945524264476216, -1.94598558199536, -4.07786448889072, -0.854887153611129, -0.124788851245166, 0.594542218404294, 0.760752724745457, 0.957793598700929, -1.53748528891728, 0.760752724745457, 0.957793598700929, -1.53748528891728, 1.00760066357486, 0.884790964265378, -1.68363749086776, -1.07391675519032, 0.884790964265378, -1.68363749086776, -1.07391675519032, 2.87922936823689E-17, 2.63885278408208E-17, 0.0427992390747824, -0.982282749429476, -0.627035878127249, -0.0427992390747823, 0.982282749429476, 0.627035878127249, 1.7019480184855E-17, -0.00592021574889225, 2.18799810355824, -1.32408123662573, 0.00592021574889231, -2.18799810355824, 1.32408123662573, 1.43566255610034, 1.57932517557856, 1.70940351164603, 1.34079760022902, -0.326156828395397, 1.70940351164603, 1.34079760022902, -0.326156828395397, 1.61550112667063, 1.59438617934391, -0.945301734607545, -1.4507723825316, 1.59438617934391, -0.945301734607528, -1.4507723825316, 0.0, -1.14199452482802, -0.908274325058428, -1.23592692595839, -0.0488368203386743, 1.78428901641138, -1.23592692595839, -0.0488368203386725, 1.78428901641138, -0.0206058483765944, -0.0498759350552304, -1.9514425427784, -0.975952785179369, -0.0498759350552304, -1.9514425427784, -0.97595278517937, 4.80753168309656E-18, 1.25999345120496E-17, -0.0778248096444307, -1.05713452199503, 0.140159622942414, 0.0778248096444309, 1.05713452199503, -0.140159622942414, 2.63885278408208E-17, 0.0958178614773403, -2.29016183152658, -0.981655940758735, -0.0958178614773402, 2.29016183152658, 0.981655940758735, 0.873163814765254, 0.691630217779826, 0.460659242794834, -1.21243959156637, -4.95415159635425, 0.460659242794834, -1.21243959156637, -4.95415159635425, 0.912366138079486, 1.1111424379197, 0.506354668509017, -0.645344827798356, 1.1111424379197, 0.506354668509017, -0.645344827798356, 0.0);

float nervousaxis[230] = float[230](1.608, -4.892, -5.1408, -10.2248, 4.3596, -5.1408, -10.2248, 4.3596, -0.4336, 0.817, 1.139, 12.0732, 0.817, 1.139, 12.0732, 0.0, 0.0, 12.227, 2.881, -0.9562, -12.227, -2.881, 0.9562, 0.0, 8.3682, -2.2468, -5.0328, -8.3682, 2.2468, 5.0328, 5.182, 2.5256, -9.0168, -9.2494, -9.1792, -9.0168, -9.2494, -9.1792, 15.8384, 15.6524, 1.5146, 1.9362, 15.6524, 1.5146, 1.9362, 14.974, 0.0, 0.0, 1.93498627759188, 8.55163596816083, 15.1677381022684, -1.93498627759188, -8.55163596816083, -15.1677381022684, 0.0, 0.0238269291828461, -0.244238930292991, 4.39508124233437, -0.0238269291828461, 0.244238930292991, -4.39508124233437, -1.89858387288271, -0.927809352857772, -1.10742752703369, 1.23096755420124, -2.22327591578999, -1.10742752703369, 1.23096755420124, -2.22327591578999, -0.574144540287477, -0.272324131191442, -1.66297412423435, -3.52473328883379, -0.272324131191442, -1.66297412423435, -3.52473328883379, -4.44089209850063E-17, -4.44089209850063E-17, 0.295973921644049, -0.952476234327165, 4.62764712369284, -0.29597392164405, 0.952476234327165, -4.62764712369284, -4.44089209850063E-17, 0.755561531385885, 0.96965704641076, -1.04874475563672, -0.755561531385885, -0.96965704641076, 1.04874475563672, 0.0, -8.88178419700125E-17, -8.88178419700125E-17, -2.27213865455679, 2.62068190134895, 10.46424956607, 2.27213865455679, -2.62068190134895, -10.46424956607, -1.33226762955019E-16, 0.505149005191256, 9.023283935737, 12.4419154069332, -0.505149005191256, -9.023283935737, -12.4419154069332, 1.31302213143179, -1.56994681589844, -1.6132516828964, -1.93476231111313, 1.24600961564034, -1.6132516828964, -1.93476231111313, 1.24600961564034, -0.916102246945221, -1.15341023385907, 0.0679548535942194, 1.21923750048419, -1.15341023385907, 0.0679548535942194, 1.21923750048419, 4.44089209850063E-17, 4.44089209850063E-17, -0.866748197406053, -2.37620306856168, -1.04181193052172, 0.866748197406053, 2.37620306856168, 1.04181193052172, 4.44089209850063E-17, -0.296525162996019, 1.25545730805391, 3.71906045091021, 0.29652516299602, -1.25545730805391, -3.71906045091021, 0.0, 2.15229559017491, 2.63997203948315, 2.88310527131121, 1.08475359067976, -1.84315670321758, 2.88310527131121, 1.08475359067976, -1.84315670321758, 1.85591583782068, 1.31826611955976, -4.08303895625175, -6.91689571702907, 1.31826611955976, -4.08303895625175, -6.91689571702907, 0.0, 0.0, 0.0988529041750603, 0.0502665499295525, 1.01706930838328, -0.0988529041750603, -0.0502665499295526, -1.01706930838328, 4.44089209850063E-17, 0.0182012962139708, 0.618271764328891, 0.528820419727892, -0.0182012962139707, -0.618271764328891, -0.528820419727892, 1.27953376484632, 1.05464034445745, 1.06849192617536, 1.29477915707343, -1.80131176088519, 1.06849192617536, 1.29477915707343, -1.80131176088519, 1.05127818065678, 1.14328402799826, 0.147983699397682, 0.758893489554762, 1.14328402799826, 0.147983699397682, 0.758893489554763, 0.0, -0.762854122695589, -0.950093864177193, -0.896770402353652, -1.16680283146184, -1.26709316444533, -0.896770402353652, -1.16680283146184, -1.26709316444533, -1.68350389453852, -1.96917864045415, -1.073952457854, 2.29589238418201, -1.96917864045415, -1.073952457854, 2.29589238418201, -7.7715611723761E-17, -5.55111512312578E-17, 0.0240354599738873, -1.13762060193993, -1.84086075028633, -0.0240354599738874, 1.13762060193993, 1.84086075028633, -5.55111512312578E-17, -0.00731797896493922, -1.00726341412445, -1.67921538930502, 0.00731797896493909, 1.00726341412445, 1.67921538930502, -1.77067835154163, -1.72694930552193, -2.02147369107245, -3.46120440517578, -5.42293017289516, -2.02147369107245, -3.46120440517578, -5.42293017289516, -1.81913811099514, -1.80524552106467, -0.308170447500367, -1.31680547975447, -1.80524552106467, -0.308170447500367, -1.31680547975447, 0.0);

float happyaxis[230] = float[230](-3.6804, 3.8492, 3.1128, 0.3552, 1.2418, 3.1128, 0.3552, 1.2418, -5.3888, -7.6816, 0.0542000000000002, 4.2798, -7.6816, 0.0542000000000002, 4.2798, 0.0, 0.0, -3.5408, 3.0712, 7.0442, 3.5408, -3.0712, -7.0442, 0.0, 2.1176, 2.575, 2.1302, -2.1176, -2.575, -2.1302, 4.72, -2.9876, 1.291, 1.9114, 3.0876, 1.291, 1.9114, 3.0876, -6.9384, -6.1032, -6.0298, 2.6348, -6.1032, -6.0298, 2.6348, -11.7576, -4.44089209850063E-17, -3.33066907387547E-17, -0.666342789075971, -6.0838299041835, -8.09295988385648, 0.666342789075971, 6.0838299041835, 8.09295988385648, -4.44089209850063E-17, 0.335225594087923, 2.46216812769978, -2.29332046445224, -0.335225594087923, -2.46216812769978, 2.29332046445224, -1.31118412456019, -0.256508018691095, -0.358033814045386, 1.44243860485824, 3.33623660331717, -0.358033814045386, 1.44243860485824, 3.33623660331717, 1.02104033366303, 2.37903282916426, 1.83761034778044, 1.17579017959672, 2.37903282916426, 1.83761034778044, 1.17579017959672, 4.44089209850063E-17, 4.44089209850063E-17, 1.44553490065014, 3.25201037152906, 1.52786297776612, -1.44553490065014, -3.25201037152906, -1.52786297776612, 4.44089209850063E-17, 1.41987741110572, 2.03949815862409, 0.704496177795203, -1.41987741110572, -2.03949815862409, -0.704496177795203, 0.0, 0.0, 0.0, 2.32089005501046, 8.2004699241545, 9.02785264380681, -2.32089005501046, -8.2004699241545, -9.02785264380682, 0.0, 1.80607391904883, 19.5478576675537, 40.2099356339615, -1.80607391904883, -19.5478576675537, -40.2099356339615, 3.31999492040294, 2.47801758596406, 2.63198730012136, 0.250964203054187, -4.2740278434618, 2.63198730012136, 0.250964203054187, -4.2740278434618, -0.380111558668358, -0.937259386594074, -1.36618028449039, -0.662055959541116, -0.937259386594074, -1.36618028449039, -0.662055959541116, -4.44089209850063E-17, -4.44089209850063E-17, -1.34022486583498, -2.76114288356605, -1.42272873070436, 1.34022486583498, 2.76114288356605, 1.42272873070436, -4.44089209850063E-17, -0.981461694327258, 4.8738444231396, -3.72794395551649, 0.981461694327258, -4.8738444231396, 3.72794395551649, 0.0, 1.30627261918698, 1.81803679205044, 1.68843663143742, 2.56463742946301, 1.43182649653633, 1.68843663143742, 2.56463742946301, 1.43182649653633, 1.18074184338601, 1.43513171383725, 6.90719763233261, -1.1115336009357, 1.43513171383725, 6.90719763233261, -1.1115336009357, -3.88578058618805E-17, -3.33066907387547E-17, -0.0601636152042345, -0.41317835167411, 0.627694869579082, 0.0601636152042344, 0.41317835167411, -0.627694869579082, -2.77555756156289E-17, 0.00366706940309695, 0.297968425724437, 1.09982632273336, -0.00366706940309698, -0.297968425724437, -1.09982632273336, -1.60810360624062, -1.52910873346637, -1.53785179605942, -0.812853930949932, -0.767842482084008, -1.53785179605942, -0.812853930949932, -0.767842482084008, -1.66422626280928, -1.7494947574052, -1.26111226605018, 3.21392723077718, -1.7494947574052, -1.26111226605018, 3.21392723077718, 0.0, -0.0833652467301549, 0.372450671567337, 0.387201887418256, 1.10961312870629, 1.03513527802723, 0.387201887418255, 1.10961312870629, 1.03513527802723, 1.44049499106293, 1.53278623556534, 2.20949939757829, -1.11392398932374, 1.53278623556534, 2.20949939757829, -1.11392398932374, 0.0, 2.22044604925031E-17, 0.0876067315082398, 1.18328003858253, 1.74422204741945, -0.0876067315082397, -1.18328003858253, -1.74422204741945, -2.22044604925031E-17, -0.001718313706187, 0.68205874913478, 0.581814282931261, 0.001718313706187, -0.68205874913478, -0.581814282931261, -6.12734886158736, -6.16231355914618, -6.30453521311102, -6.78278462041507, -7.60669697586982, -6.30453521311102, -6.78278462041507, -7.60669697586982, -6.09902206473922, -6.12172192882131, -2.59588583193055, 3.35944140524417, -6.12172192882131, -2.59588583193055, 3.35944140524417, 0.0);


// UPDATE THIS ONLY
#define NUM_AGENTS 16

#define JOINT_TEX_SCALE 50.0

uniform vec3 agentPositions[NUM_AGENTS];
uniform vec3 agentForwards[NUM_AGENTS];

uniform float time;
uniform int texDim;
uniform float worldDim;

uniform float agentTimeOffset[NUM_AGENTS];
uniform float agentGender[NUM_AGENTS];
uniform float agentNervous[NUM_AGENTS];
uniform float agentWeight[NUM_AGENTS];
uniform float agentHappy[NUM_AGENTS];

const float PI = 3.14159265359;
const float speed = 1.0;

// uncomment this, and comment getMarker variables to test range of baked animation
// found that 5.0 is a good upper bound
// const float gender = 5.0;
// const float nervous = 5.0;
// const float weight = 5.0;
// const float happy = 5.0;

out vec4 fragColor;


float getMarker(int agentIndex, int i)
{
    float initphase = agentTimeOffset[agentIndex];
    float gender = agentGender[agentIndex];
    float weight = agentWeight[agentIndex];
    float nervous = agentNervous[agentIndex];
    float happy = agentHappy[agentIndex];

    float agentSpeed = ((((meanwalker[45]
        + (gender * genderaxis[45]))
        + (weight * weightaxis[45]))
        + (nervous * nervousaxis[45]))
        + (happy * happyaxis[45]));

    float walkertime = (( time * 2.0 * PI) * ( 120.0 / ( agentSpeed / speed ) ));

    return (
            (
            (
            (
            (((meanwalker[i] + (weightaxis[i] * weight))
            + (genderaxis[i] * gender))
            + (nervousaxis[i] * nervous))
            + (happyaxis[i] * happy)
            )

            +
            (((((meanwalker[i + 46] + (genderaxis[i + 46] * gender))
            + (weightaxis[i + 46] * weight))
            + (nervousaxis[i + 46] * nervous))
            + (happyaxis[i + 46] * happy)) * sin(walkertime + ((initphase * PI) / 180.0)))
            )

            + (((((meanwalker[i + 92]
            + (genderaxis[i + 92] * gender))
            + (weightaxis[i + 92] * weight))
            + (nervousaxis[i + 92] * nervous))
            + (happyaxis[i + 92] * happy)) * cos(walkertime + ((initphase * PI) / 180.0)))
            )

            + (((((meanwalker[i + 138]
            + (genderaxis[i + 138] * gender))
            + (weightaxis[i + 138] * weight))
            + (nervousaxis[i + 138] * nervous))
            + (happyaxis[i + 138] * happy)) * sin(2.0 * (walkertime + ((initphase * PI) / 180.0))))
            )

            + (((((meanwalker[i + 184]
            + (genderaxis[i + 184] * gender))
            + (weightaxis[i + 184] * weight))
            + (nervousaxis[i + 184] * nervous))
            + (happyaxis[i + 184] * happy)) * cos(2.0 * (walkertime + ((initphase * PI) / 180.0))));
}


// rotate from vector vFrom to vector vTo
// https://github.com/mrdoob/three.js/blob/dev/src/math/Quaternion.js
vec4 quatFromUnitVectors(vec3 vFrom, vec3 vTo)
{
    vec3 v1 = vec3(0.0);
    float EPS = 0.000001;
    float r = dot( vFrom, vTo ) + 1.0;

    if ( r < EPS ) 
    {
        r = 0.0;
        if ( abs( vFrom.x ) > abs( vFrom.z ) ) 
        {
            v1 = vec3( -vFrom.y, vFrom.x, 0.0 );
        } 
        else 
        {
            v1 = vec3( 0.0, -vFrom.z, vFrom.y );
        }
    } 
    else 
    {
        v1 = cross( vFrom, vTo );
    }

    vec4 quat = vec4(v1.x, v1.y, v1.z, r);
    return normalize(quat);
}


// http://www.euclideanspace.com/maths/geometry/rotations/conversions/quaternionToMatrix/index.htm
mat4 rotationMatrix(vec4 quat)
{
    return mat4(1.0 - 2.0*quat.y*quat.y - 2.0*quat.z*quat.z,          2.0*quat.x*quat.y - 2.0*quat.z*quat.w,          2.0*quat.x*quat.z + 2.0*quat.y*quat.w,    0.0,
                      2.0*quat.x*quat.y + 2.0*quat.z*quat.w,    1.0 - 2.0*quat.x*quat.x - 2.0*quat.z*quat.z,          2.0*quat.y*quat.z - 2.0*quat.x*quat.w,    0.0,
                      2.0*quat.x*quat.z - 2.0*quat.y*quat.w,          2.0*quat.y*quat.z - 2.0*quat.x*quat.w,    1.0 - 2.0*quat.x*quat.x - 2.0*quat.y*quat.y,    0.0,
                                       0.0,                                            0.0,                                            0.0,                     1.0);
}


void main(void)
{   
    int agentIndex = int(floor(gl_FragCoord.x / 16.0)) + int(floor(gl_FragCoord.y)) * (texDim / 16);

    // store agent WORLD position
    if (mod(gl_FragCoord.x, 16.0) == 0.5)
    {
        fragColor = vec4(agentPositions[agentIndex].x / worldDim + 0.5, 
                         agentPositions[agentIndex].y / worldDim + 0.5, 
                         agentPositions[agentIndex].z / worldDim + 0.5, 1.0);
    }

    // store agent LOCAL JOINT position WITH BODY ROTATION applied
    else
    {
        int jointIndex = int( mod(gl_FragCoord.x, 16.0) - 1.5 );

        float x = getMarker(agentIndex, jointIndex + 15);
        float y = getMarker(agentIndex, jointIndex + 30);
        float z = getMarker(agentIndex, jointIndex +  0);

        // NOTE: WE SCALE BAKED JOINT NUMBERS DOWN BY 0.01
        vec4 localPos = vec4(0.01 * x, 0.01 * y, 0.01 * z, 1.0);
        vec4 rotationQuaternion = quatFromUnitVectors(vec3(0.0, 0.0, 1.0), agentForwards[agentIndex]);
        
        //vec4 worldPos = vec4(agentPositions[agentIndex].xyz, 1.0) + rotationMatrix(rotationQuaternion) * localPos;

        vec4 rotPos = rotationMatrix(rotationQuaternion) * localPos;

        // FOR FIGURING OUT JOINT_TEX_SCALE
        //fragColor = vec4(worldPos.x / worldDim + 0.5, worldPos.y / worldDim + 0.5, worldPos.z / worldDim + 0.5, 1.0);
        //fragColor = vec4(localPos.x / 10.0 + 0.5, 0.0, 0.0, 1.0);
        //fragColor = vec4(0.0, localPos.y / 40.0 + 0.5, 0.0, 1.0);
        //fragColor = vec4(0.0, 0.0, localPos.z / 10.0 + 0.5, 1.0);

        fragColor = vec4(rotPos.xyz / JOINT_TEX_SCALE + vec3(0.5), 1.0);
    }
}

