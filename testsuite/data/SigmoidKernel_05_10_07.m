name = 'Sigmoid'
km_train = [0.99627091, 0.986024858, 0.983760655, 0.976325315, 0.960311987, 0.915282388, 0.979263559, 0.980042986, 0.943930049, 0.992356851, 0.984648982;0.986024858, 0.992021304, 0.966399441, 0.977621688, 0.966438273, 0.949435131, 0.96717921, 0.982067268, 0.958912237, 0.991128843, 0.98581951;0.983760655, 0.966399441, 0.986317624, 0.961541795, 0.940723196, 0.875433936, 0.963340616, 0.953806004, 0.93755068, 0.979463234, 0.968171032;0.976325315, 0.977621688, 0.961541795, 0.972981317, 0.931842659, 0.874669459, 0.945656615, 0.948140533, 0.926727523, 0.981470768, 0.957531721;0.960311987, 0.966438273, 0.940723196, 0.931842659, 0.959540945, 0.901707739, 0.939712788, 0.951008764, 0.930156832, 0.96535096, 0.955275021;0.915282388, 0.949435131, 0.875433936, 0.874669459, 0.901707739, 0.918800294, 0.904605056, 0.935637604, 0.892206724, 0.948298947, 0.951784411;0.979263559, 0.96717921, 0.963340616, 0.945656615, 0.939712788, 0.904605056, 0.968883454, 0.969718329, 0.948326553, 0.980482767, 0.975387506;0.980042986, 0.982067268, 0.953806004, 0.948140533, 0.951008764, 0.935637604, 0.969718329, 0.986063373, 0.956340292, 0.986670178, 0.982937593;0.943930049, 0.958912237, 0.93755068, 0.926727523, 0.930156832, 0.892206724, 0.948326553, 0.956340292, 0.95137594, 0.963385372, 0.968872498;0.992356851, 0.991128843, 0.979463234, 0.981470768, 0.96535096, 0.948298947, 0.980482767, 0.986670178, 0.963385372, 0.997290559, 0.98966991;0.984648982, 0.98581951, 0.968171032, 0.957531721, 0.955275021, 0.951784411, 0.975387506, 0.982937593, 0.968872498, 0.98966991, 0.992912417]
gamma_ = 0.5
data_train = [0.958702407, 0.0578638978, 0.394521799, 0.106756066, 0.335660065, 0.169679904, 0.646848362, 0.388268384, 0.229394746, 0.265937925, 0.360345095;0.259949863, 0.453240847, 0.0323159511, 0.279763507, 0.411206721, 0.602781882, 0.270957643, 0.133185125, 0.0762003796, 0.940531827, 0.416639058;0.581162621, 0.919176552, 0.08274842, 0.876661486, 0.551587873, 0.164834261, 0.411255117, 0.777602284, 0.480370082, 0.985286051, 0.37673897;0.7495783, 0.392989449, 0.829164221, 0.569081469, 0.0635118296, 0.0368218676, 0.133852119, 0.0136719648, 0.0753590604, 0.691714397, 0.534346275;0.749910749, 0.913165752, 0.585149532, 0.726120844, 0.757081202, 0.377850549, 0.241084832, 0.205045329, 0.25144244, 0.274731797, 0.207227649;0.878220667, 0.756999132, 0.0468964678, 0.268672482, 0.022184742, 0.498165187, 0.476210697, 0.83137149, 0.30777724, 0.816385735, 0.967973765;0.0884082234, 0.791817839, 0.589955897, 0.480045967, 0.420535779, 0.784668264, 0.639361357, 0.805044668, 0.903151059, 0.617263712, 0.980462725;0.60808785, 0.636644322, 0.554815609, 0.0910020911, 0.726397033, 0.547446307, 0.450910447, 0.910471278, 0.297959452, 0.523602276, 0.697641871;0.796471776, 0.459346808, 0.842091415, 0.768917741, 0.0662359779, 0.0458612664, 0.620805684, 0.347413408, 0.209130791, 0.579649934, 0.34156321;0.537263417, 0.460119159, 0.584766106, 0.400300489, 0.697667574, 0.180067272, 0.696501466, 0.411661214, 0.874317605, 0.515236055, 0.973110349;0.601935396, 0.223849066, 0.821790637, 0.345082628, 0.347619214, 0.0318046815, 0.548715309, 0.534423504, 0.355991484, 0.894217263, 0.128748398]
size_ = 10
data_test = [0.330099513, 0.321582765, 0.0922905862, 0.481145394, 0.687784717, 0.511657014, 0.156977683, 0.377285965, 0.00259502438, 0.868301107, 0.0845170077, 0.597278082, 0.986256996, 0.536590646, 0.924041759, 0.236116533, 0.759955409;0.531265754, 0.720516061, 0.0623413625, 0.147739092, 0.133116929, 0.687165505, 0.844440673, 0.749616232, 0.0304721527, 0.867214981, 0.354146671, 0.397163833, 0.104869167, 0.737405206, 0.182283878, 0.563965092, 0.840709986;0.0892043287, 0.535335564, 0.233216412, 0.342926864, 0.473969941, 0.355104303, 0.64882284, 0.479582102, 0.584199485, 0.736822475, 0.557742266, 0.586535435, 0.564458543, 0.378772626, 0.337446834, 0.899647397, 0.607555222;0.244353155, 0.498247698, 0.330348481, 0.933691824, 0.00753436313, 0.225332798, 0.36535682, 0.487809801, 0.850817518, 0.0878876245, 0.805864887, 0.0556534894, 0.842314035, 0.0516354779, 0.0182424814, 0.696961462, 0.997255535;0.896610263, 0.575998418, 0.917395613, 0.0053000064, 0.975067163, 0.490748779, 0.722896097, 0.820861473, 0.718457271, 0.535036732, 0.476619484, 0.838582559, 0.20507756, 0.967994067, 0.710952479, 0.199506927, 0.736247184;0.529840023, 0.707230096, 0.767779501, 0.0872901796, 0.506103956, 0.932014342, 0.320642192, 0.593883098, 0.369230482, 0.454267972, 0.548603118, 0.54892198, 0.201730462, 0.684571548, 0.0878681112, 0.138824773, 0.00271089941;0.116696064, 0.473166201, 0.606101881, 0.79428945, 0.10669925, 0.85072746, 0.745974526, 0.408518293, 0.932938067, 0.990929476, 0.20500181, 0.379228585, 0.926449424, 0.721596551, 0.048094644, 0.781514482, 0.827940887;0.750501925, 0.799537131, 0.825132677, 0.186404987, 0.235691746, 0.633758564, 0.90786613, 0.316196582, 0.588306676, 0.682982063, 0.451948601, 0.713782455, 0.899667445, 0.624101544, 0.539781062, 0.438744675, 0.577486271;0.355362452, 0.39148211, 0.53185748, 0.0666191124, 0.229025391, 0.542849311, 0.431528143, 0.332815786, 0.730549137, 0.693717607, 0.16673076, 0.878629115, 0.495423626, 0.741460911, 0.573150849, 0.997692616, 0.75240312;0.706980461, 0.778571939, 0.143127986, 0.204544593, 0.714064082, 0.493981487, 0.754635292, 0.102916031, 0.536481351, 0.378821566, 0.457000219, 0.603957872, 0.502288347, 0.539860637, 0.486357482, 0.408955177, 0.771881981;0.0122030723, 0.598442701, 0.565508347, 0.716179075, 0.599029365, 0.826798828, 0.959074795, 0.342524257, 0.227350983, 0.423596862, 0.287929616, 0.614950263, 0.911852409, 0.139116194, 0.100794603, 0.256015532, 0.726095586]
km_test = [0.974869422, 0.989576265, 0.98098897, 0.949684341, 0.980681905, 0.989937064, 0.98890777, 0.977873646, 0.981935648, 0.989725586, 0.970014749, 0.991284203, 0.99190399, 0.987876893, 0.972267346, 0.979980015, 0.994412746;0.968005866, 0.987264347, 0.980845074, 0.927507542, 0.964541811, 0.987244079, 0.990674046, 0.975621731, 0.98617457, 0.988970524, 0.965639257, 0.98566095, 0.981311117, 0.988174504, 0.939086294, 0.981231358, 0.990418696;0.942212966, 0.97519258, 0.967908166, 0.953622564, 0.947414669, 0.97691516, 0.984003618, 0.944897735, 0.979820062, 0.974669577, 0.940209534, 0.977537484, 0.988729402, 0.968485591, 0.936115628, 0.972723209, 0.992064656;0.927424007, 0.967907631, 0.952660512, 0.916265237, 0.942267079, 0.966076189, 0.976828954, 0.95376691, 0.975316567, 0.973512463, 0.941328264, 0.971975212, 0.968505067, 0.968937845, 0.916873165, 0.975374892, 0.985790879;0.946795663, 0.968648164, 0.941587804, 0.878938308, 0.948568912, 0.961951358, 0.980038435, 0.934110821, 0.94998146, 0.971748666, 0.917841473, 0.967689021, 0.965484805, 0.966566888, 0.931369437, 0.941006532, 0.97939739;0.909487255, 0.944241187, 0.923779645, 0.847588771, 0.870076361, 0.955032211, 0.95437899, 0.918386294, 0.921162054, 0.959856906, 0.875249261, 0.92794116, 0.92846173, 0.954053435, 0.846263294, 0.912075486, 0.947552408;0.937141496, 0.974325402, 0.951899481, 0.923807897, 0.951542929, 0.980485409, 0.979680883, 0.939079996, 0.961348916, 0.98241829, 0.92004843, 0.977455258, 0.982195732, 0.973862538, 0.936989115, 0.964907742, 0.984836303;0.941046957, 0.980778213, 0.971637017, 0.925977433, 0.950229181, 0.985800441, 0.985187403, 0.949125699, 0.970686908, 0.98603129, 0.938758338, 0.98024658, 0.98504368, 0.977425566, 0.925195616, 0.967796989, 0.980210966;0.904403675, 0.957381742, 0.926115997, 0.90564843, 0.925286093, 0.962750744, 0.969134547, 0.900022504, 0.954607748, 0.964925169, 0.897697068, 0.952628961, 0.965909089, 0.953297566, 0.88321356, 0.945156497, 0.970506663;0.962930909, 0.992953397, 0.978332593, 0.967255772, 0.966974543, 0.99365021, 0.995155988, 0.98189528, 0.98491125, 0.993307348, 0.9756014, 0.989087284, 0.992060196, 0.987569595, 0.936315623, 0.98966264, 0.995877095;0.965821308, 0.987613105, 0.97104484, 0.94530783, 0.95160938, 0.988779462, 0.98761515, 0.960846137, 0.98233834, 0.987357752, 0.960457963, 0.979563551, 0.986759616, 0.984823398, 0.927747006, 0.976938817, 0.989635603]
coef0 = 0.7
