# WTS
### 免费版官网 [http://wts.wcpknow.com](http://wts.wcpknow.com)
#### 当前版本v1.0.0，更新内容：
- 优化：优化用户答题性能（通过增加数据库表索引）
- 优化：取消答卷检查功能
- 功能：历史日志刪除功能
- 功能：增加下载操作日志功能
- 功能：增加后台操作日志记录功能：创建题目、修改题目、答卷管理、创建答卷、修改答卷、答卷状态变更、刪除答卷、创建答题室、修改答题室、答题室状态变更、用户登陆

#### 当前版本v0.9.6，更新内容：

- 优化：考试时间以答卷剩余时间和答题室结束时间的交集为准 、
- 优化：答题室管理，增加状态查询条件
- 优化：未归档成绩查询增加状态查询
- 优化：重复答题参数优化 
- 功能：统计答题室中完成答题人数
- 功能：展示服务器时间在界面上
- 功能：通过登陆用户名进行在线用户统计和用户禁用
- 功能：作弊逻辑-在随机考场中固定抽取答卷
- 功能：后台查看未归档答题卡的答题进度
- 功能：批量设置开始时间
- 功能：批量清理答题卡 
- bugfix：考试不是发布状态时用户也能答题，归档后答题直接报错
- bugfix：考场从限制时间切换为不限制时，开始时间还是保留了
- bugfix：内置编辑器不支持大于号和小于号的问题
- bugfix：题目种包含大于小于号是无法正确录入的问题
- bugfix：用户未登陆时执行注销-系统报错500

#### 当前版本v0.9.5，更新内容：

- 功能：后台控制台增加批量发布答题室的功能
- 功能：后台控制台答卷题目列表中增加题库分类展示
- 功能：后台控制台用户管理增加修改登陆名称功能，同时初始化密码
- 功能：后台控制台增加归档成绩删除功能

#### 当前版本v0.9.4，更新内容：
- 优化：后台批量强制发布成绩
- 优化：答题室在随机模式下，用户每次登陆后进入答题室重新随机抽取答卷
- 优化：后台答题室管理中去掉用户得分展示换为答题量的展示，对管理人员隐藏实际成绩
- 优化：通过配置开启或屏蔽用户查询成绩功能（对成绩有保密需求）
- 优化：管理员可以后台手动加载题目缓存，用户第一次进入考场也可快速加载答卷
- 优化：后台答题室的答题卡管理支持多选答卷进行管理
- 优化：前台答题室用户阅卷发布成绩后直接返回答题室
- bug：管理员后台成绩查询时答卷状态展示错误问题修复
 
#### 当前版本v0.9.3，更新内容：
- 功能：增加移动端学习类型题型展示
- 功能：优化阅卷时解析界面和学习时导航栏目界面
- bug：随机卷规则配置可以多选配置规则
 



![输入图片说明](https://images.gitee.com/uploads/images/2020/0227/191046_6a25de34_24089.png "wts移动端展示4.png")


#### 介绍
- 本系统为在线答题系统，支持在线考试、在线练习等功能（PC端/移动端）... 
-  **支持题型** ：单选题、多选题、填空题、问答题、判断题、附件题、材料题、视频题、音频题
-  **组卷方式** ：手工组卷、随机抽题组卷
-  **支持答题类型** ：手工配置 试卷答题、随机抽题练习
-  **社交功能** ：试题收藏、试题评论、试题解析、试题点赞
-  **权限控制** ：题库权限、考场权限

#### 软件架构
- jdk7
- maven
- spring4
- spring-mvc4
- hibernate4
- bootstrap
- tomcat7
- mysql

#### 代码安装说明
1. maven部署源码（**主模块：WTS/src/wts-web** ）编译顺序：wts-core > wts-parameter > wts-report > wts-authority > wts-quartz > wts-doc > wts-exam > wts-tag > wts-web
2. 创建数据库，数据库脚本在 WTS/resource/db-sql目录下
3. 修改数据库配置文件 WTS/src/wts-web/src/main/resources/jdbc.properties
4. 修改附件存储地址 WTS/src/wts-web/src/main/resources/WcpWebConfig.xml (修改参数“config.doc.dir”配置附件的存储路径)
5. 项目编译后可直接部署于tomcat7，mysql5.x中运行，支持jdk7/jdk8，如要使用tomcat8及以上版本可能会有报错，请自行修正（所以建议第一次运行在tomcat7中）

#### 注意事项
1. 建议tomcat7，tomcat8或以上版本可能会有报错，根据错误信息自行百度和修改，并不复杂
2. 目前因为数据库方言的使用，只支持mysql，如果要切换数据库系统会有一些工作量，mysql要配置为大小写不敏感（linux环境下特别注意myslq默认大小写敏感）
3. 请使用utf8字符集

#### wts答题系统，安装包下载

1.  [wts答题系统访问地址](http://www.wcpdoc.com/webspecial/home/Pub2c909b2b6739306301678806130d48fe.html)
2.  [wts安装包下载地址](http://www.wcpdoc.com/webdoc/view/Pub2c909b2b6fbdee960170338a8220471d.html)

#### 使用说明

1.  [用户手册下载地址](http://www.wcpdoc.com/webdoc/view/Pub2c909b2b6fbdee960170394c7fa1517a.html)
2.  [数据库说明书下载地址](http://www.wcpdoc.com/webdoc/view/Pub2c94830b8a8e24e7018ab161f9a4497a.html)


#### 界面截图

![系统首页](https://images.gitee.com/uploads/images/2020/0216/113146_ff9fb0d9_24089.jpeg "系统首页.jpg")


![考场答卷模式](https://images.gitee.com/uploads/images/2020/0216/113334_fb9136e3_24089.png "考场答卷模式.png")


![练习题模式](https://images.gitee.com/uploads/images/2020/0216/113352_ad18a676_24089.png "练习题模式.png")


![题型展示](https://images.gitee.com/uploads/images/2020/0216/151033_e21c1913_24089.png "火狐截图_2020-02-16T07-09-55.943Z.png")


## 开源项目推荐
	
> WCP:知识管理系统 [https://github.com/wcpplus/WCP](https://github.com/wcpplus/WCP)

> WTS:在线答题系统 [https://github.com/wcpplus/WTS](https://github.com/wcpplus/WTS)

> WLP:在线学习系统 [https://github.com/wcpplus/WLP](https://github.com/wcpplus/WLP)

## 商业版产品介绍
 > 知识库/在线答題/在线学习产品介绍 [http://www.wcpknow.com/home/index.html](http://www.wcpknow.com/home/index.html)
