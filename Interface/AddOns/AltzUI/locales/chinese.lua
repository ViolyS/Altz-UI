﻿local T, C, L, G = unpack(select(2, ...))
if G.Client ~= "zhCN" then return end

L["团队工具"] = "团队工具"

L["当前经验"] = "当前经验： "
L["剩余经验"] = "剩余经验： "
L["双倍"] = "双倍： "
L["声望"] = "声望："
L["剩余声望"] = "剩余声望： "
L["占用前 %d 的插件"] = "占用前 %d 的插件"
L["自定义插件占用"] = "自定义插件占用"
L["所有插件占用"] = "所有插件占用"

L["赚得"] = "赚得:"
L["消费"] = "消费:"
L["赤字"] = "赤字:"
L["盈利"] = "盈利:"
L["本次登陆"] = "本次登陆"
L["服务器"] = "服务器"
L["角色"] = "角色"

L["脱装备"] = "脱装备"
L["切天赋"] = "切换专精"

L["全部打开"] = "全部打开"
L["背包已满"] = "背包已满"
L["从邮箱中一共获得"] = "从邮箱中一共获得："

L["锁定框体"] = "锁定框体"
L["解锁框体"] = "解锁框体"
L["重置框体位置"] = "重置框体位置"

L["你不能在战斗中绑定按键"] = "你不能在战斗中绑定按键。"
L["按键绑定解除"] = "按键绑定解除："
L["所有键位设定保存"] = "所有键位设定保存。"
L["刚才的键位设定修改取消了"] = "刚才的键位设定修改取消了。"
L["绑定到"] = "绑定到"
L["绑定模式"] = "把鼠标放在动作条上来为它设定键位。按ESC键取消改按钮上的键位。"
L["没有绑定键位"] = "没有绑定键位"
L["绑定"] = "绑定"
L["键位"] = "键位"
L["保存键位"] = "保存"
L["取消键位"] = "取消"

L["被闷了"] = "有贼啊！被闷了！"
L["被闷了2"] = "被这家伙闷了:"

L["修理花费"] = "修理花费:"

L["整理"] = "理"
L["背包"] = "包"
L["整理背包提示"] = "左鍵 - 倒序整理\n右鍵 - 顺序整理"

L["复制名字"] = "复制名字"
L["玩家详情"] = "详情"
L["公会邀请"] = "公会邀请"
L["添加好友"] = "添加好友"

L["信息条"] = "信息条"
L["微型菜单"] = "微型菜单"
L["控制台"] = "插件设置"
L["主动作条"] = "主动作条"
L["额外动作条"] = "额外\n动作条"
L["右侧额外动作条"] = "右侧额外\n动作条"
L["宠物动作条"] = "宠物动作条"
L["姿态/形态条"] = "姿态/形态条"
L["离开载具按钮"] = "离开载具\n按钮"
L["额外特殊按钮"] = "额外特殊\n按钮"
L["增益框"] = "增益"
L["减益框"] = "减益"
L["ROLL点框"] = "ROLL点框"
L["鼠标提示"] = "鼠标提示"
L["承受伤害"] = "承受伤害"
L["承受治疗"] = "承受治疗"
L["输出伤害"] = "输出上海"
L["输出治疗"] = "输出治疗"
L["任务追踪"] = "任务追踪"
L["小地图缩放按钮"] = "小地图\n缩放按钮"
L["聊天框缩放按钮"] = "聊天框\n缩放按钮"
L["背包框"] = "背包"
L["银行框"] = "银行"
L["输出模式团队框架"] = "输出模式\n团队框架"
L["输出模式宠物团队框架"] = "输出模式\n宠物\n团队框架"
L["治疗模式团队框架"] = "治疗模式\n团队框架"
L["治疗模式宠物团队框架"] = "治疗模式\n宠物\n团队框架"
L["玩家头像"] = "玩家头像"
L["宠物头像"] = "宠物头像"
L["目标头像"] = "目标头像"
L["目标的目标头像"] = "目标的目标\n头像"
L["焦点头像"] = "焦点头像"
L["焦点的目标头像"] = "焦点的目标\n头像"
for i = 1, MAX_BOSS_FRAMES do
	L["首领头像"..i] = "首领"..i
end
for i = 1, 5 do
	L["竞技场敌人头像"..i] = "竞技场敌人"..i
end
L["玩家施法条"] = "玩家施法条"
L["目标施法条"] = "目标施法条"
L["焦点施法条"] = "焦点施法条"
L["玩家平砍计时条"] = "玩家平砍计时条"
L["冷却提示"] = "冷却提示"

L["无2"] = "|cffFF0000无|r"
L["无"] = "无"
L["合剂"] = "合剂"
L["食物"] = "食物"
L["过远"] = "过远"
L["距离过远"] = "距离过远"
L["不在团队中"] = "不在团队中"
L["dbm_pull"] = "倒数"
L["dbm_lag"] = "检查延迟"
L["需要加载DBM"] = "这个功能需要加载DBM"
L["无合剂增益"] = "无人有合剂增益。"
L["无食物增益"] = "无人有食物增益。"
L["全合剂增益"] = "所有人都合剂增益。"
L["全食物增益"] = "所有人都食物增益。"
L["偷药水"] = "在上次战斗开始前没有偷药水: "
L["全偷药水"] = "所有人在上次战斗开始前都偷了药水。"
L["药水"] = "在上次战斗中没有喝第二瓶药水: "
L["全药水"] = "所有人在上次战斗中都喝了第二瓶药水。"

L["无法自动邀请进组:"] = "我现在不能组你:"
L["我不能组人"] = "我没有组人权限"
L["小队满了"] = "小队满了"
L["团队满了"] = "团队满了"
L["客户端错误"] = "我现在不能自动邀请你进组，因为你的战网账号似乎粘在%s上了"

L["的徽章冷却就绪"] = "的徽章冷卻就緒"
L["使用了徽章"] = "使用了徽章"

L["界面移动工具"] = "界面移动工具"
L["锚点框体"] = "锚点框体"
L["重置位置"] = "将这个框体重置到默认位置。"
L["healer"] = "|cff76EE00治疗|r"
L["dpser"] = "|cffE066FF输出/坦克|r"
L["选中的框体"] = "选中的框体"
L["当前模式"] = "当前模式"
L["进入战斗锁定"] = "进入战斗，锁定所有框体。"

L["钱不够"] = "没有足够的钱来买"
L["购买"] = "购买了 %d %s."
L["货物不足"] = "商人没有足够的"
L["光标"] = "光标"
L["当前"] = "当前"

L["上一条"] = "上一条"
L["下一条"] = "下一条"
L["我不想看到这些提示"] = "我不想看到这些提示"
L["隐藏提示的提示"] = "你可以在 插件设置→其他设置 中恢复显示这些提示"

L["TIPS"] = {
	"你可以设置在战斗中自动隐藏聊天框和小地图，并在脱离战斗后显示它们。这样能让战斗界面更清爽。",
	"左键点击小地图上的时钟可以打开日历，右键点击可以把时钟切换为12小时或24小时的形式。",
	"如何把团队框架显示为职业颜色？插件设置→单位框体→样式→经典主题",
	"如何显示独立的施法条？插件设置→单位框体→施法条→独立的玩家施法条",
	"如何只显示治疗模式的团队框架？插件设置→团队框架→切换→禁用自动切换并选择治疗模式",
	"如何把动作条1和2交换位置？插件设置→动作条→主动做条→将动作条1放在动作条2上面",
	"如何改变特定怪物姓名版的颜色？插件设置→单位姓名版→自定义颜色",
	"如何改变小地图的大小？插件设置→其他→缩放按钮高度",
	"命令：/rl - 重载界面 ",
	"命令：/hb - 按键绑定模式",
	"SHIFT+左键 - 设置焦点。点击单位框体也可以哦！",
	"ALT+单击物品 - 快速分解、研磨、选矿、开锁",
	"激活输入框时点击Tab可以切换聊天频道",
	"字体文件在哪里？Interface\\AddOns\\Aurora\\media\\font.ttf(主要字体)，Interface\\AddOns\\AltzUI\\media\\number.ttf(一些时间文本用的字体)",
	"按住Ctrl，Shift或Alt可以快速滚动聊天框。",
 }

L["出现了！"] = "出现了！"