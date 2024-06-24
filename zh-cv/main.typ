#import "../template.typ": *

#show: resume.with(
  name: "莫怡晨", 
  first-name: "Yichen",
  last-name: "Mo",
  phone: "(+86) 178 2685 8481",
  email: "moyichen@seu.edu.cn",
  address: "江苏省南京市玄武区四牌楼2号东南大学建筑学院", 
)

= 教育经历

#resume-entry(
  title: "博士研究生", 
  location: "江苏南京",
  date: "2019.9 - now", 
  description: "东南大学"
)
- 研究方向：城市建筑的数据抽象与高性能建筑生成算法
- 论文题目：*面向设计前期数字链系统的网络平台同构*（指导教师：李飚）
- 开发了 ArchiWeb 平台及相应的数据传输协议 ArchiJSON，连接算法模块形成设计辅助工具。


#resume-entry(
  title: "联合培养博士生",
  location: "瑞士苏黎世",
  date: "2022.5 - 2023.4",
  description: "苏黎世联邦理工大学(ETH Zurich)"
)
- 研究课题：*基于图神经网络的建筑案例推理与生成设计研究*（指导教师：卢德格尔·霍夫施塔特）
- 实现了基于图神经网络的建筑案例数据库 ArchiGraph，用于基于图输入的检索与生成设计


#resume-entry(
  title: "工学学士（建筑学）",
  location: "浙江杭州",
  date: "2014.9 - 2019.6",
  description: "浙江理工大学"
)
- 毕业论文：*基于整数规划的老旧住区更新策略研究*（指导教师：崔艳）
- 获得浙江省优秀毕业生，浙江省政府奖学金，优秀学生干部等荣誉称号

#resume-entry(
  title: "计算机科学与技术",
  location: "浙江杭州",
  date: "2016.9 - 2019.6",
  description: "浙江理工大学"
)
- 毕业论文：*基于深度神经网络的三维人体语义重建方法研究*（指导教师：金耀）
- 提取三维网格表面局部特征作用于深度学习，形成语义输入到三维模型的预训练模型，并在 Unity 中建立了用于虚拟试衣的三维人体重建系统

\ 

= 获奖经历
#list-entry[2021.7][国家公派出国留学奖学金]
#list-entry[2019.7][2019 DigitalFUTURES Young Award 建筑数字未来青年研究奖]
#list-entry[2019.3][Google Girl Hackathon Season 5 Battle Winner and Best Team - TOP 1 编程马拉松第五季 冠军]
#list-entry[2019.5][浙江省普通高等学校优秀毕业生]
#list-entry[2018.10][浙江理工大学十佳大学生提名]
#list-entry[2018.5][中国大学生程序设计竞赛女生专场 *银奖*]
#list-entry[2017.11][2016/2017学年*国家奖学金*]
#list-entry[2017.10][中国大学生程序设计竞赛哈尔滨站 *银奖*]
#list-entry[2017.6][浙江省第十四届大学生程序设计竞赛 *二等奖*]
#list-entry[2017.5][第八届全国中、高等院校学生「斯维尔杯」BIM应用技能大赛总决赛 *全能一等奖*]
#list-entry[2017.5][中国大学生程序设计竞赛女生专场 *银奖*]
#list-entry[2017.4][第八届蓝桥杯全国软件和信息技术专业人才大赛浙江赛区 *一等奖*]
#list-entry[2017.3][中国大学生团体程序设计天梯赛华东赛区 *一等奖*]
#list-entry[2016.11][2015/2016学年浙江省政府奖学金]
#list-entry[2016.11][中国大学生程序设计竞赛杭州赛区 *银奖*]
#list-entry[2015.12][ACM国际大学生程序设计竞赛亚洲区总决赛（EC-Final） *银奖*]
#list-entry[2015.10][ACM国际大学生程序设计竞赛合肥赛区 *银奖*]

\ 

= 主要学术成果

#list-entry[EI检索][
  Zhang B, *Mo Y*, Li B, et al. SIMForms: A Web-Based Generative Application Fusing Forms, Metrics, and Visuals for Early-Stage Design[C]\//ACCELERATED DESIGN - Proceedings of the 29th CAADRIA Conference, Singapore, 20-26 April 2024, Volume 1. 2024: 373-382.
]

#list-entry[中文核心][*莫怡晨*,卢德格尔·霍夫施塔特,李飚,等.ArchIndex:基于多源数据的城市街区检索引擎[J].新建筑,2024(01):15-21.]


#list-entry[中文核心][张柏洲, *莫怡晨*, 李飚. 城市形态生成设计的案例推理策略研究——以街区尺度为例[J]. 南方建筑, 2023(1): 9-18.]

#list-entry[国内会议][*莫怡晨*, 李飚. 基于 JSON 的建筑数据交换格式轻量化研究[C]\//智能设计·数字建造·智慧运维——2022计算性设计学术论坛暨中国建筑学会计算性设计学术委员会年会论文集. 2022.]

#list-entry[EI检索][
  Zhang Q, Li B, *Mo Y*, et al. A Web-based Interactive Tool for Urban Fabric Generation: A Case Study of Chinese Rural Context[C]\//Jeroen van Ameijde, Nicole Gardner, Kyung Hoon Hyun, Dan Luo, Urvi Sheth (eds.), POST-CARBON - Proceedings of the 27th CAADRIA Conference, Sydney, 9-15 April 2022, pp. 625-634.
]

#list-entry[中文核心][吴佳倩, 李飚, *莫怡晨*. 建筑工业化视角下的高层住宅立面自动生成[J]. 南方建筑, 2022(04): 25-31.]

#list-entry[EI检索][
  *Mo Y*, Li B, Wu J, et al. Archibase:A City-Scale Spatial Database for Architectural Research[C]\//A. Globa, J. van Ameijde, A. Fingrut, N. Kim, T.T.S. Lo (eds.), PROJECTIONS - Proceedings of the 26th CAADRIA Conference - Volume 2, The Chinese University of Hong Kong and Online, Hong Kong, 29 March - 1 April 2021, pp. 519-528, 2021.
]

#list-entry[国内会议][*莫怡晨*, 李飚, 顾大庆. 基于B/S架构的生成设计系统框架——“艺术与媒介”参数形式生成为例[C]\//数字智能与空间认知——2021计算性设计学术论坛暨中国建筑学会计算性设计学术委员会年会. 2021.]

#list-entry[国际会议][*Mo Y*, Zhang B, Li B. ArchIndex : A Web-based and Data-driven Retrieval System for City Blocks[C]. In Proceedings of the 17th International Conference on Computational Urban Planning and Urban Management (CUPUM), 2021]

#list-entry[软件著作权][*莫怡晨*, 赵文锐, 王柄棋, 等. “艺术与媒介”课程等“浏览器/服务器”（B/S）线上教学应用程序 (登记号：2021SR0155861). 首次发表日期：2020年11月10日]

#list-entry[国内会议][*莫怡晨*, 李飚, 唐芃. 基于多数据源的城市空间数据库设计研究——以意大利普拉托为例[C]\//2020年全国建筑院系建筑数字技术教学与研究学术研讨会. 中国湖南长沙, 2020: 183-189.]


\ 

= 承担或参与科研项目

#list-entry[承担][ 江苏省研究生科研与实践创新计划项目. 面向设计前期数字链系统的网络平台同构\ （编号：KYCX22_0189）. 2022.01-2024.12. ]
#list-entry[参与][国家自然科学基金面上项目. 基于形态分析与类型组合的建筑空间生成设计方法研究\ （编号：52378008）. 2024.01-2027.12.]
#list-entry[参与][国家自然科学基金面上项目. 以特征向量矩阵运算为导向的建筑空间组合与生成系统研究\ （编号：51978139）. 2020.01-2023.12.]
#list-entry[参与][东南大学建筑设计研究院科研项目. 基于数字链的建筑立面设计云端辅助系统研发. 2020.07-2022.06]
