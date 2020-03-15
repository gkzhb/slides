+++
title = "Fudan Today Sprint 1"
date = 2020-03-14T11:34:13+08:00
outputs = ["Reveal"]

[reveal_hugo]
slide_number = true
+++

# Fudan Today Sprint 1

* 报告人：马逸君
* Slides：张海斌

---

{{% section %}}

## 项目目标

{{% bfragment %}}
* 课程安排功能（课程表）
* 课程讨论社区
* 匿名树洞与署名论坛
{{% /bfragment %}}

---

### 课程安排

{{% container center=true %}}
{{% col flex="1" %}}
* 选课操作与取消操作
* 筛选课程
{{% /col %}}
{{% col flex="2" %}}
<img src="nusmods.png" width="90%" class="plain" />
{{% /col%}}
{{% /container %}}

---

### 课程讨论社区

{{% container center=true %}}
{{% col flex="1" %}}
* 提供课程信息
* 课程评论
{{% /col %}}
{{% col flex="2" %}}
<img src="icourse.png" class="plain" />
{{% /col%}}
{{% /container %}}

{{% /section %}}

---

{{% section %}}

## Sprint 1 讨论结果

---

### 后端讨论截图

{{% bfragment %}}
<img src="sprint1-doc.png" width="40%" class="plain" />
{{% /bfragment %}}

---

### 前端讨论截图

{{% bfragment %}}
<img src="sprint1-doc-frontend.png" width="45%" class="plain" />
{{% /bfragment %}}

{{% /section %}}

---

### 用户故事

{{% bfragment %}}
* 作为 **学生**，我想要 **功能强大的选课系统** 以便 **我可以迅速查找到自己感兴趣的课程** 
* 作为 **学生**，我想要 **移动端适配的课表界面** 以便 **在手机上能清楚地查看课表** 
* 作为 **学生**，我想要 **对课程进行评论** 以便 **给其他选课同学提供参考** 
* 作为 **用户**，我想 **对课程评论进行回复** 以便 **从其他同学那了解更多信息** 
{{% /bfragment %}}

---

### 前后端架构

{{% bfragment %}}

* 前端：
  * Vue.js + Vuetify
* 后端：
  * node.js + nest.js
  * MySQL

{{% /bfragment %}}

---

{{% section %}}

## API 设计

---

### 后端


{{% container %}}
{{% col %}}
* 课程信息
  * /course/:class_id
  * /course/:class_id/star
  * /course/:class_id/select
{{% /col %}}

{{% col %}}
* 评课系统
  * /rate/class/:class_id
  * /rate/:rate_id
  * /rate/:rate_id/reply
{{% /col %}}
{{% /container %}}

---

### 前端

{{% container %}}
{{% col %}}
* 课表页面
  * /timetable
{{% /col %}}

{{% col %}}
* 课程评论
  * /rate
{{% /col %}}

{{% col %}}
* 用户信息
  * /user
{{% /col %}}
{{% /container %}}

{{% /section %}}

---

{{% section %}}

### 任务分工

前后端以及 Scrum 团队角色

---

### 前后端分工

{{% bfragment %}}
{{% container %}}
{{% col %}}

#### 后端

* 解润芃
* 罗翔
{{% /col %}}
{{% col %}}

#### 前端

* 李洪嵚
* 胡永祥
{{% /col %}}
{{% col %}}
#### SRE（运维）

* 马逸君
{{% /col %}}
{{% col %}}
#### 全栈

* 张海斌
{{% /col %}}
{{% /container %}}
{{% /bfragment %}}

---

### Scrum 团队角色

{{% bfragment %}}
* Scrum Master、产品负责人：解润芃
* 开发团队：全体成员
{{% /bfragment %}}

{{% /section %}}

---

{{% section %}}

## GitHub 看板

---

### 后端

{{% bfragment %}}
{{% image src="github-board.png" %}}
{{% /bfragment %}}

---

### 前端

{{% bfragment %}}
{{% image src="github-board-frontend.png" %}}
{{% /bfragment %}}

{{% /section %}}

---

## Thanks
