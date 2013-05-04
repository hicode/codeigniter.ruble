codeigniter 敏捷开发工具包(Aptana Bundle Addon)
=================

######作者：解海
######E-mail:xiehai@vip.qq.com
######QQ:50083000
-------------

Aptana Studio 3 addon to support Codeigniter 2.x commands

基于Aptana Studio 3的Codeigniter敏捷开发工具包。

The Development kit incorporates all the Codeigniter API, use the shortcuts and menu options quick tips required by the Codeigniter code, to make Codeigniter more and more agile!

该开发工具包集成所有的Codeigniter API，使用快捷键和菜单选项迅捷的提示所需的Codeigniter代码，使敏捷的Codeigniter更加敏捷！


-------------
###Update :: 更新

2013.4.26 修订uri、model、并添加:mdl方法

![chaining](http://codeigniter.org.cn/forums/data/attachment/forum/201304/27/004646po26n76nk0eojp5j.gif "model")

![chaining](http://codeigniter.org.cn/forums/data/attachment/forum/201304/27/011319vkrznnz9jxzxcane.gif "function")

2012.8.30 更新
语法重新构思，使用"."作为替代"->"的符号；使用":"作为链式方法起始符，无需输入$this。

例:

$this->load->library();   写法：load.lib

$this->db->query();      写法：db.query

$this->input->post();     写法：input.post

注：自动匹配，不用全部敲出。

数据库链式方法
$this->db->select(*)->get()->result()

写法：

:db

:select

:get

:result

![chaining](http://116.255.245.18/ci_bundle/2.gif "chaining")

提供逻辑化分类方法的API列表供查询。

![api list](http://116.255.245.18/ci_bundle/1.jpg "api list")

加入控制器、模型模板

![template](http://116.255.245.18/ci_bundle/1.gif "template")

修订若干bug。

-------------
###Install :: 安装

打开Aptana命令行控制台
Home@HOMEPC ~/Aptana Rubles 

输入如下：
$ git clone git://github.com/hicode/codeigniter.ruble.git

-------------
###HOW TO :: 使用


-------------
Enjoy it!
