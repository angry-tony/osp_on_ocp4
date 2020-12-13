# 仓库说明

本仓库是作者在日常系统操作中的技术笔记。作者平日有些机会进行很多系统操作，包括很多PoC，新系统验证，方案探索工作，所以会有很多系统实际操作的机会，涉及到操作系统安装，iaas, paas平台搭建，中间件系统验证，应用系统的开发和验证。很多操作步骤比较复杂，所以需要一个地方进行集中的笔记记录，方便自己整理，并第一时间在线分享。

目前仓库中，有很多经验分享，其中的一些文章，比较有用：
- openshift4 安装系列
  - [如何获得 openshift4 免费下载密钥](redhat/ocp4/4.5/4.5.ocp.pull.secret.md)
  - [openshift4 离线安装介质的制作](redhat/ocp4/4.6/4.6.build.dist.md)
  - [openshift4 物理机 baremetal UPI模式 离线安装](redhat/ocp4/4.6/4.6.disconnect.operator.md)
  - [openshift4 物理机 baremetal IPI模式 离线安装 单网络模式](redhat/ocp4/4.6/4.6.disconnect.bm.ipi.on.rhel8.md)
  - [openshift4 物理机 baremetal IPI模式 离线安装 双网络模式](redhat/ocp4/4.6/4.6.disconnect.bm.ipi.on.rhel8.provisionning.network.md)
  - [openshift4 初始安装后 补充镜像](redhat/ocp4/4.6/4.6.add.image.md)
  - [openshift4 补充samples operator 需要的 image stream](redhat/ocp4/4.5/4.5.is.sample.md)
  - [openshift4 calico 离线部署](redhat/ocp4/4.3/4.3/../4.3.calico.md)
  - [openshift4 集群升级](redhat/ocp4/4.2.upgrade.md)
- openshift4 使用系列
  - [openshift headless service讲解](redhat/ocp4/4.4/4.4.headless.service.md)
  - [openshift volumn 存储的各种测试](redhat/ocp4/4.3/4.3.volumn.md)
  - [openshift 设置 SupportPodPidsLimit 解除 pids 限制](redhat/ocp4/4.3/4.3.SupportPodPidsLimit.md)
  - [openshift4 配置 SSO 点单认证](redhat/ocp4/4.3/4.3.sso.md)
  - [openshift4 SCC 相关安全能力测试](redhat/ocp4/4.3/4.3.scc.md)
  - [openshift4 从 node not ready 状态恢复](redhat/ocp4/4.3/4.3.recover.node.not.ready.md)
  - [openshift4 QoS 能力](redhat/ocp4/4.3/4.3.QoS.nic.md)
  - [openshift4 QoS 在流量压力下的表现](redhat/ocp4/4.3/4.3.QoS.nic.high.md)
  - [openshift4 使用 image proxy 来下载镜像](redhat/ocp4/4.3/4.3.proxy.md)
  - [openshift4 NUMA 绑核测试](redhat/ocp4/4.3/4.3.numa.md)
  - [openshift4 Network Policy 测试](redhat/ocp4/4.3/4.3.network.policy.md)
  - [openshift4 网络多播 测试](redhat/ocp4/4.3/4.3.multicast.md)
  - [openshift4 配置节点防火墙](redhat/ocp4/4.3/4.3.firewall.md)
  - [openshift4 集成 ldap](redhat/ocp4/4.3/4.3.ldap.md)
  - [openshift4 维护 image pull secret](redhat/ocp4/4.3/4.3.image.pull.md)
  - [openshift4 使用大页内存 huge page](redhat/ocp4/4.3/4.3/../4.3.huge.page.md)
  - [openshift4 使用 helm](redhat/ocp4/4.3/4.3/../4.3.helm.md)
  - [openshift4 定制router 支持 TCP ingress](redhat/ocp4/4.3/4.3.haproxy.md)
  - [openshift4 监控能力展示 grafana](redhat/ocp4/4.3/4.3.grafana.md)
  - [openshift4 CPU 绑核 测试](redhat/ocp4/4.3/4.3/../4.3.cpu.manager.md)
  - [openshift4 build config & hpa 自动化编译和自动扩缩容](redhat/ocp4/4.3/4.3.build.config.md)
- 应用上云系列教程 CCN
  - [应用上云系列教程 containerized cloud native (CCN)](redhat/ocp4/4.4/4.4.ccn.devops.deploy.md)
  - [CCN 安装介质制作](redhat/ocp4/4.4/4.4.ccn.devops.build.md)
- [容器云承载虚拟化业务(CNV)](redhat/ocp4/4.5/4.5.ocp.ocs.cnv.ceph.md)
- 操作系统相关
  - [RHEL8编译定制化内核](redhat/rhel/rhel.build.kernel.md)
  - [检查主机是否是运行在虚拟机上](redhat/ocp4/4.5/4.5.check.whether.vm.md)
  - [两个主机用ovs组网](redhat/ocp4/4.4/4.4.ovs.md)
- 优秀的workshop
  - [openshift4 & openshift storage workshop](redhat/ocp4/4.5/4.5.ocp.ocs.workshop.md)
- POC
  - [2020.04 某次POC openshift LVM](redhat/ocp4/4.3/poc.sc/install.poc.sc.md)

作者还有很多视频演示，欢迎前往作者的频道订阅
- [bilibili](https://space.bilibili.com/19536819)
- [西瓜视频](https://www.ixigua.com/home/1134309560818120)
- [youtube](https://www.youtube.com/user/wangzheng422)

作者正在写一本在线书[《OpenShift4 一步一脚印》](https://wangzheng422.github.io/openshift4-steps-book/introduction.html)。

最后，欢迎支持作者

|              Alipay              |               WeChat Pay               |
| :------------------------------: | :------------------------------------: |
| ![alipay](imgs/2020-06-27-18-53-41.png) | ![wechatpay](imgs/2020-06-27-20-14-53.png) |


