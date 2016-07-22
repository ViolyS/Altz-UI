local L, _, T = GetLocale(), ...

-- See https://townlong-yak.com/master-plan/localization
T.L =
L == "esES" and {
	["*"] = "*",
	["Active Missions (%d)"] = "Misiones activas (%d)",
	["Additional mission loot may be delivered via mail."] = "El botín adicional de misiones podría ser enviado vía correo.",
	["Amount affected by"] = "Cantidad afectada por",
	["An additional random ability is unlocked when this follower reaches epic quality."] = "Una habilidad adicional aleatoria se desbloqueará cuando este seguidor alcance la calidad épica.",
	["Armor levels:"] = "Niveles de armadura:",
	["Available; expires in %s"] = "Disponible; expira en %s",
	["Available Missions (%d)"] = "Misiones disponibles (%d)",
	["Can be countered by:"] = "Contrarrestado por:",
	["Chance of success"] = "Probabilidad de éxito",
	["Characters are added to this list when they interact with the Command Table or Garrison Cache."] = "Los personajes serán añadidos a esta lista cuando interactuen con la Mesa de Comandante o el Alijo de la Ciudadela.",
	["Clear all tentative parties."] = "Click derecho para borrar todos los grupos provisionales.",
	["Clear Tentative Parties"] = "Borrar Grupos Provisionales",
	["Click to view upgrade options"] = "Click para ver opciones de actualización",
	["Complete All"] = "Completar todas",
	["Complete party"] = "Completar Grupo",
	["Considering inactive followers"] = "Considerando seguidores inactivos",
	["Could be countered by re-rolling:"] = "Podría ser contrarrestado tirando dados de nuevo:",
	["Counter and Trait Combinations"] = "Combinaciones de Facultades y Rasgos",
	["%d |4party:parties; remaining..."] = "Quedan %d |4grupo:grupos; restantes...",
	["%d active"] = "%d activo(s)",
	["%d/%d active missions complete"] = "%d/%d misiones activas completadas",
	["Desirable rewards"] = "Recompensas deseables",
	["%d followers recruited"] = "%d seguidores reclutados",
	["%dh %dm"] = "%dh %dm",
	["(+%d inactive followers)"] = "(+%d seguidores inactivos)",
	["+%d Inactive (hold ALT to view)"] = "+%d Inactivo (mantén ALT para ver)",
	Done = "Listo",
	["%d total"] = "%d total",
	["Duplicate counters"] = "Habilidades duplicadas",
	["Epic Ability"] = "Habilidad Épica",
	["Expected rewards:"] = "Recompensas esperadas:",
	["Expert Captain"] = "Capitán Experto",
	["Expires in:"] = "Expira en:",
	Failed = "Fallado",
	["Follower experience"] = "Experiencia de seguidores",
	["Follower experience per hour"] = "Experiencia de seguidor por hora",
	["Followers activating this trait:"] = "Seguidores que activan este rasgo:",
	["Follower Summary"] = "Resumen de Seguidor",
	["Followers with this trait:"] = "Seguidores con este rasgo:",
	["From Naval Missions:"] = "De misiones navales:",
	["Future Mission #%d"] = "Misión futura  #%d",
	["Group suggestions will be updated to include the selected follower."] = "Los grupos sugeridos se actualizarán para incluir el seguidor seleccionado.",
	Idle = "Desocupado",
	["Idle (max-level)"] = "Desocupado (nivel-max)",
	["Idle ships"] = "Barcos desocupados",
	Ignore = "Ignorar",
	Ignored = "Ignorado",
	["Ignoring inactive followers"] = "Ignorando seguidores inactivos",
	["Inactive followers:"] = "Seguidores inactivos:",
	["Inactive followers are never included in suggested groups."] = "Los seguidores inactivos nunca se incluyen en los grupos sugeridos.",
	["Inactive followers are only included in suggested groups when they are beneficial."] = "Los seguidores inactivos solo se incluyen en los grupos sugeridos si son beneficiosos.",
	Instant = "Instantáneo",
	["In Tentative Party"] = "En Grupo Provisional",
	["Last offered: %s ago"] = "Vista por última vez: hace %s",
	Luck = "Suerte",
	["Mission duration"] = "Duración de la misión",
	["Mission expiration"] = "Expiración de la Misión",
	["Mission level"] = "Nivel de misión",
	["Mission order:"] = "Orden de misión:",
	["Missions of Interest"] = "Misiones de Interés ",
	["No active missions"] = "Sin misiones activas",
	["No groups available"] = "No hay grupos disponibles.",
	["No loot received."] = "No se ha recibido objetos.",
	["No missions could be completed without exceeding currency caps, violating the %s setting."] = "Algunas misiones no se podrían completar sin exceder el máximo de monedas, violando el ajuste %s.",
	["No other characters are currently known."] = "Actualmente no hay otros personajes.",
	["No ships are equipped to handle this mechanic."] = "Ningún barco está equipado para contrarrestar esta mecánica.",
	["Other Characters"] = "Otros personajes",
	["Potential counters:"] = "Podría contrarrestar:",
	Races = "Razas",
	Ready = "Listo",
	Redundant = "Redundante",
	["Redundant followers:"] = "Seguidores redundantes:",
	["Require Currency Reward"] = "Requerir Recompensa de Moneda",
	["Required ship equipment is not yet unlocked."] = "El equipo de barco necesario aún no ha sido desbloqueado.",
	["Reward: %s XP"] = "Recompensa: %s XP",
	["Reward type"] = "Tipo de recompensa",
	["Select a follower to focus on"] = "Selecciona un seguidor para centrarte en él",
	["Select equipment to install"] = "Selecciona el equipamiento a instalar",
	["Select equipment to replace"] = "Selecciona el equipamiento a reemplazar",
	["Send Tentative Parties"] = "Enviar Grupos Provisionales",
	["Set tentative party"] = "Establecer grupo provisional",
	["+%s experience expected"] = "+%s experiencia esperada",
	["%s is not required by any Missions of Interest."] = "%s no es necesario para ninguna de las Misiones de Interés.",
	["%s is required by the following Missions of Interest."] = "%s es necesario para las siguientes Misiones de Interés.",
	["%sk"] = "%sk",
	Skipped = "Saltada",
	["Start Missions"] = "Comenzar Misiones",
	Statistics = "Estadísticas",
	Success = "Éxito ",
	["Suggested group"] = "Grupo sugerido",
	["Suggested groups"] = "Grupos Sugeridos",
	["%s XP"] = "%s XP",
	["%s XP gained"] = "%s XP ganada",
	["%s XP/h"] = "%s XP/h",
	["Time Horizon"] = "Tiempo Previsto",
	[ [=[Time until you next expect to be able to interact with garrison missions.

This may affect suggested groups and mission sorting order.]=] ] = [=[Tiempo hasta la siguiente vez que puedas interactuar con las misiones de la ciudadela.

Esto puede afectar a los grupos sugeridos y el ordenamiento de las misiones.]=],
	["To temporarily ignore wasted currency and complete the skipped missions, right-click this button, or left-click individual missions below."] = "Para ignorar temporalmente las monedas desaprovechadas y completar la misiones omitidas, click derecho en este botón, o click izquierdo en cada misión individualmente.",
	Unignore = "Quitar Ignorar",
	["Unique ability rerolls:"] = "Reasignación de habilidades únicas:",
	["Upgradable gear"] = "Equipo mejorable",
	["Upgrades are available for |cffffffff%d |4active follower:active followers;|r."] = "Hay mejoras disponibles para |cffffffff%d seguidores activos|r.",
	["Weapon levels:"] = "Niveles de arma:",
	["You do not have this in your bags."] = "No tienes esto en tu bolsa",
	["You have no followers to counter this mechanic."] = "No tienes ningún seguidor que contrarreste esta mecánica.",
	["You have no followers who activate this trait."] = "No tienes seguidores que activen este rasgo.",
	["You have no followers with duplicate counter combinations."] = "No tienes seguidores con combinaciones de habilidades duplicadas.",
	["You have no followers with this trait."] = "No tienes ningún seguidor con este rasgo.",
	["You have no free bag slots."] = "No tienes espacio en las mochilas.",
	["You must restart World of Warcraft after installing this update."] = "Debes reiniciar el juego después de instalar esta actualizción.",
} or
L == "zhCN" and {
	["*"] = "*",
	["%.1f groups / %.1f missions"] = "%.1f 队伍 / %.1f 任务",
	["Abilities may be retrained."] = "技能可被重新训练。",
	["Active Missions (%d)"] = "已激活任务（%d）",
	["Additional mission loot may be delivered via mail."] = "任务奖励将以邮件形式发送。",
	["All current traits are required."] = "当前全部特长是所需的。",
	["Amount affected by"] = "受影响数量",
	["An additional random ability is unlocked when this follower reaches epic quality."] = "当此追随者达到史诗品质时解锁一个附加随机技能。",
	["Armor levels:"] = "护甲等级：",
	["Available; expires in %s"] = "可用；期限：%s",
	["Available Missions (%d)"] = "可用任务（%d）",
	["Average:"] = "平均：",
	["Best Improvement:"] = "最佳改善：",
	["Better than %s of players (based on %s uncertain missions)."] = "比 %s 玩家更好（基于 %s 不确定的任务）。",
	["Can be countered by:"] = "可以应对：",
	["Chance of success"] = "成功几率",
	["Characters are added to this list when they interact with the Command Table or Garrison Cache."] = "角色已被添加到与交互时指挥台和要塞缓存列表。",
	["Clear all tentative parties."] = "清除全部暂选队伍。",
	["Clear Tentative Parties"] = "清除暂选队伍",
	["Click to view upgrade options"] = "点击查看升级选项",
	["Complete All"] = "全部完成",
	["Complete party"] = "完成队伍",
	["Computing, please wait."] = "计算中，请稍后。",
	["Considering inactive followers"] = "考虑未激活追随者",
	["Could be countered by re-rolling:"] = "重新训练后可能反制：",
	["Could improve groups for:"] = "可以改善队伍：",
	["Counter and Trait Combinations"] = "反制和特长组合",
	["Current counters:"] = "当前应对：",
	["%d |4group:groups;"] = "%d |4队伍:队伍;",
	["%d |4mission:missions;"] = "%d |4任务:任务;",
	["%d |4party:parties; remaining..."] = "%d 队伍剩余…",
	["%d active"] = "激活%d",
	["%d/%d active missions complete"] = "%d/%d 进行任务完成",
	["Desirable rewards"] = "可取的奖励",
	["%d followers recruited"] = "已招募追随者%d",
	["%dh %dm"] = "%d时 %d分",
	["(+%d inactive followers)"] = "（+%d 未激活追随者）",
	["+%d Inactive (hold ALT to view)"] = "+%d 未激活（按 Alt 查看）",
	Done = "完成",
	["+ %d other missions"] = "+ %d 其它任务",
	["%d total"] = "总计%d",
	["Duplicate counters"] = "重复应对",
	["Epic Ability"] = "史诗技能",
	["Expected rewards:"] = "预计奖励：",
	["Expert Captain"] = "专业船长",
	["Expires in:"] = "期限：",
	Failed = "失败",
	["Follower experience"] = "追随者经验",
	["Follower experience per hour"] = "每小时追随者经验",
	["Followers activating this trait:"] = "追随者激活此专长：",
	["Follower Summary"] = "追随者概况",
	["Followers with this trait:"] = "有此专长的追随者：",
	["From Naval Missions:"] = "从海军任务：",
	["Future Mission #%d"] = "未来任务#%d",
	["Group suggestions will be updated to include the selected follower."] = "队伍建议将被更新，以包括所选择的追随者。",
	["(have %d)"] = "（有 %d）",
	Idle = "空闲",
	["Idle (max-level)"] = "空闲（满级）",
	["Idle ships"] = "空闲舰船",
	Ignore = "忽略",
	Ignored = "已忽略",
	["Ignored followers are not included in Missions of Interest groups."] = "已忽略追随者不包含在值得关注任务组中。",
	["Ignoring inactive followers"] = "忽略未激活追随者",
	["Improves %s |4Mission of Interest:Missions of Interest;."] = "改善 %s |4值得关注任务:值得关注任务;。",
	["Inactive followers:"] = "未激活追随者：",
	["Inactive followers are never included in suggested groups."] = "未激活追随者将不会包含在建议队伍中。",
	["Inactive followers are only included in suggested groups when they are beneficial."] = "未激活追随者当有用时将只包含在建议队伍中。",
	Instant = "立即",
	["In Tentative Party"] = "在预设队伍中",
	["Last offered: %s ago"] = "上次下单：%s 前",
	["Last recruited: %s ago"] = "上次招募：%s 之前",
	["Levelled to Epic:"] = "升级到史诗：",
	Luck = "幸运",
	["Mission duration"] = "任务时间",
	["Mission expiration"] = "任务期限",
	["Mission level"] = "任务等级",
	["Mission order:"] = "任务排序：",
	["Missions of Interest"] = "值得关注任务",
	["Most Groups:"] = "最多队伍：",
	["Most Missions:"] = "最多任务：",
	["No active missions"] = "无进行任务",
	["No groups available"] = "没有可用组合",
	["No loot received."] = "无物品奖励。",
	["No missions could be completed without exceeding currency caps, violating the %s setting."] = "没有已完成任务可超过超过货币上限，与%s设置冲突。",
	["No other characters are currently known."] = "当前没有其他可知角色。",
	["No ships are equipped to handle this mechanic."] = "没有舰船设备可以应对。",
	["Not useful with current traits."] = "当前专长没有用处。",
	["Other Characters"] = "其它角色",
	["Potential counters:"] = "潜在应对能力：",
	["Prioritizing expected reward"] = "预计奖励优先",
	["Prioritizing success chance"] = "成功几率优先",
	Races = "种族",
	Ready = "就绪",
	Redundant = "冗余",
	["Redundant followers:"] = "多余的追随者：",
	["Require Currency Reward"] = "需要货币奖励",
	["Required by %s |4Mission of Interest:Missions of Interest;."] = "%s |4值得关注任务:值得关注任务;所需。",
	["Required ship equipment is not yet unlocked."] = "所需舰船设备尚未解锁。",
	["Retraining:"] = "重新训练：",
	["Retraining at Epic:"] = "重新训练史诗：",
	["Reward: %s XP"] = "奖励：%s 经验",
	["Reward type"] = "奖励类型",
	["Select a follower to focus on"] = "选择一个重点追随者",
	["Select equipment to install"] = "选择需要安装的设备",
	["Select equipment to replace"] = "选择需要替换的设备",
	["Send Tentative Parties"] = "派遣暂选队伍",
	["Set tentative party"] = "设置暂选队伍",
	["+%s experience expected"] = "预计 +%s 经验",
	["%s is not required by any Missions of Interest."] = "%s不是任一值得关注任务所需要的。",
	["%s is required by the following Missions of Interest."] = "%s是以下值得关注任务所需要的。",
	["%sk"] = "%sk",
	Skipped = "已忽略",
	["Start Missions"] = "开始任务",
	Statistics = "统计",
	Success = "成功",
	["Suggested group"] = "建议队伍",
	["Suggested groups"] = "推荐组合",
	["%s XP"] = "%s 经验",
	["%s XP gained"] = "获得 %s 经验",
	["%s XP/h"] = "%s 经验/时",
	["Time Horizon"] = "时间跨度",
	[ [=[Time until you next expect to be able to interact with garrison missions.

This may affect suggested groups and mission sorting order.]=] ] = [=[距离下次希望能够与要塞任务进行交互的时间。

这可能会影响建议的队伍和任务排序顺序。]=],
	["To temporarily ignore wasted currency and complete the skipped missions, right-click this button, or left-click individual missions below."] = "临时忽略浪费货币和跳过完成任务，右击按钮，或点击以下单独任务按钮。",
	Unignore = "取消忽略",
	["Unique ability rerolls:"] = "重选独特技能：",
	["Upgradable gear"] = "可升级组件",
	["Upgrades are available for |cffffffff%d |4active follower:active followers;|r."] = "可用于|cffffffff%d 激活追随者:激活追随者;|r升级。",
	["Usable in %s groups for %s Missions of Interest."] = "在可用 %s 队伍于 %s 值得关注任务。",
	["Weapon levels:"] = "武器等级：",
	["When a mission's reward can be increased by follower traits, groups can prioritize either the expected reward or mission success chance."] = "当一个任务奖励可提高追随者特长，队伍可以优先或预计奖励或任务的成功几率。",
	["You do not have this in your bags."] = "背包里没有此物品。",
	["You have no followers to counter this mechanic."] = "你没有追随者应对这种威胁。",
	["You have no followers who activate this trait."] = "没有追随者激活这个专长。",
	["You have no followers with duplicate counter combinations."] = "追随者没有重复的应对组合。",
	["You have no followers with this trait."] = "无有此专长的追随者。",
	["You have no free bag slots."] = "你没有多余的背包空间。",
	["You may replace these traits:"] = "可能替换这些特长：",
	["You must restart World of Warcraft after installing this update."] = "安装更新之后必须重启魔兽世界。",
} or
L == "zhTW" and {
	["*"] = "*",
	["%.1f groups / %.1f missions"] = "%.1f 隊伍 / %.1f 任務",
	["Abilities may be retrained."] = "技能可被重新訓練。",
	["Active Missions (%d)"] = "正在進行(%s)",
	["Additional mission loot may be delivered via mail."] = "額外的任務獎勵可能會透過郵件寄送",
	["All current traits are required."] = "目前全部特長都是所需的。",
	["Amount affected by"] = "受影響的數額",
	["An additional random ability is unlocked when this follower reaches epic quality."] = "在追隨者達到史詩等級後將解鎖一個額外的隨機技能",
	["Armor levels:"] = "護甲等級：",
	["Available; expires in %s"] = "可用的；%s後到期",
	["Available Missions (%d)"] = "可執行的任務(%d)",
	["Average:"] = "平均:",
	["Best Improvement:"] = "最佳改善:",
	["Better than %s of players (based on %s uncertain missions)."] = "比 %s 玩家更好(基於 %s 不確定的任務)。",
	["Can be countered by:"] = "反制於：",
	["Chance of success"] = "成功機率",
	["Characters are added to this list when they interact with the Command Table or Garrison Cache."] = "角色已被加入列表當與指揮桌或要塞快取交互作用時。",
	["Clear all tentative parties."] = "取消所有暫定隊伍",
	["Clear Tentative Parties"] = "清除暫定隊伍",
	["Click to view upgrade options"] = "點擊檢視升級選項",
	["Complete All"] = "全部完成",
	["Complete party"] = "完成隊伍",
	["Computing, please wait."] = "計算中，請稍候。",
	["Considering inactive followers"] = "考慮到停用的追隨者",
	["Could be countered by re-rolling:"] = "重新訓練後可以反制：",
	["Could improve groups for:"] = "可以改善的隊伍:",
	["Counter and Trait Combinations"] = "計能與特長組合",
	["Current counters:"] = "目前的反制:",
	["%d |4group:groups;"] = "%d |4隊伍:隊伍;",
	["%d |4mission:missions;"] = "%d |4任務:任務;",
	["%d |4party:parties; remaining..."] = "%d 隊伍出發中...",
	["%d active"] = "任用%d",
	["%d/%d active missions complete"] = "%d/%d執行任務完成",
	["Desirable rewards"] = "理想的獎勵",
	["%d followers recruited"] = "招募的追隨者%d",
	["%dh %dm"] = "%d小時 %d分",
	["(+%d inactive followers)"] = "(+%d 停用追隨者)",
	["+%d Inactive (hold ALT to view)"] = "+%d 停用的(按下Alt來觀看)",
	Done = "完成",
	["+ %d other missions"] = "+ %d 其他任務",
	["%d total"] = "總計%d",
	["Duplicate counters"] = "重複技能",
	["Epic Ability"] = "第二技能",
	["Expected rewards:"] = "預計獎勵：",
	["Expert Captain"] = "精英船長",
	["Expires in:"] = "期限：",
	Failed = "失敗",
	["Follower experience"] = "追隨者經驗值",
	["Follower experience per hour"] = "每小時經驗值",
	["Followers activating this trait:"] = "啟用此特長的追隨者：",
	["Follower Summary"] = "追隨者概況",
	["Followers with this trait:"] = "有此特長的追隨者:",
	["From Naval Missions:"] = "從船艦任務：",
	["Future Mission #%d"] = "未來任務 #%d",
	["Group suggestions will be updated to include the selected follower."] = "隊伍建議將根據被選擇的追隨者作更新。",
	["(have %d)"] = "(有 %d)",
	Idle = "閒置",
	["Idle (max-level)"] = "閒置(最高等級)",
	["Idle ships"] = "閒置船艦",
	Ignore = "忽略",
	Ignored = "已忽略",
	["Ignored followers are not included in Missions of Interest groups."] = "已忽略的追隨者不會包含在重點任務隊伍中。",
	["Ignoring inactive followers"] = "忽略停用的追隨者",
	["Improves %s |4Mission of Interest:Missions of Interest;."] = "改善 %s |4重點任務:重點任務;",
	["Inactive followers:"] = "停用的追隨者：",
	["Inactive followers are never included in suggested groups."] = "停用的追隨者決不會包含在建議隊伍中。",
	["Inactive followers are only included in suggested groups when they are beneficial."] = "只有當停用的追隨者有益時才會包含在建議隊伍。",
	Instant = "馬上",
	["In Tentative Party"] = "在暫定隊伍中",
	["Last offered: %s ago"] = "最後完成：%s前",
	["Last recruited: %s ago"] = "上次招募：%s 之前",
	["Levelled to Epic:"] = "提升等級到史詩:",
	Luck = "幸運",
	["Mission duration"] = "任務持續時間",
	["Mission expiration"] = "任務期限",
	["Mission level"] = "任務等級",
	["Mission order:"] = "任務排序:",
	["Missions of Interest"] = "重點任務",
	["Most Groups:"] = "最多隊伍:",
	["Most Missions:"] = "最多任務:",
	["No active missions"] = "無執行任務",
	["No groups available"] = "沒有可用的組合",
	["No loot received."] = "沒獲得戰利品。",
	["No missions could be completed without exceeding currency caps, violating the %s setting."] = "沒有不超過貨幣上限的任務可完成，違反 %s 的設置。",
	["No other characters are currently known."] = "沒有其他已知角色。",
	["No ships are equipped to handle this mechanic."] = "沒有船艦有此裝備可以應對。",
	["Not useful with current traits."] = "目前的特長沒有用處。",
	["Other Characters"] = "其他角色",
	["Potential counters:"] = "可能反制：",
	["Prioritizing expected reward"] = "預期獎勵優先",
	["Prioritizing success chance"] = "成功機率優先",
	Races = "種族",
	Ready = "完成",
	Redundant = "冗餘",
	["Redundant followers:"] = "多餘的追隨者：",
	["Require Currency Reward"] = "需要貨幣獎勵",
	["Required by %s |4Mission of Interest:Missions of Interest;."] = "有需求在 %s |4重點任務:重點任務;。",
	["Required ship equipment is not yet unlocked."] = "所需的船艦裝備尚未解鎖。",
	["Retraining:"] = "重新訓練:",
	["Retraining at Epic:"] = "史詩重新訓練:",
	["Reward: %s XP"] = "獎勵: %s 經驗值",
	["Reward type"] = "獎勵類型",
	["Select a follower to focus on"] = "選擇一個重點追隨者",
	["Select equipment to install"] = "選擇裝備來安裝",
	["Select equipment to replace"] = "選擇裝備來替換",
	["Send Tentative Parties"] = "派出所有暫定隊伍",
	["Set tentative party"] = "設置暫定隊伍",
	["+%s experience expected"] = "經驗期望值: %s ",
	["%s is not required by any Missions of Interest."] = "%s不是任何一個重點任務所需要的。",
	["%s is required by the following Missions of Interest."] = "%s是以下重點任務所需要的。",
	["%sk"] = "%sk",
	Skipped = "略過",
	["Start Missions"] = "開始任務",
	Statistics = "統計",
	Success = "成功",
	["Suggested group"] = "建議隊伍",
	["Suggested groups"] = "建議的隊伍",
	["%s XP"] = "%s 經驗值",
	["%s XP gained"] = "獲得 %s 經驗值",
	["%s XP/h"] = "%s 每小時經驗值",
	["Time Horizon"] = "時間範圍",
	[ [=[Time until you next expect to be able to interact with garrison missions.

This may affect suggested groups and mission sorting order.]=] ] = [=[距離你下次能回來與指派要塞任務的時間。

這可能會改變建議的隊伍和任務排序。]=],
	["To temporarily ignore wasted currency and complete the skipped missions, right-click this button, or left-click individual missions below."] = "若要暫時忽略浪費的貨幣並完成略過的任務，用滑鼠右鍵點擊此按鈕，或左鍵點擊以下個別的任務。",
	Unignore = "解除忽略",
	["Unique ability rerolls:"] = "非重複組合機會:",
	["Upgradable gear"] = "升級裝備",
	["Upgrades are available for |cffffffff%d |4active follower:active followers;|r."] = "有可用的升級在|cffffffff%d 任用追隨者|r:任用追隨者;|r。",
	["Usable in %s groups for %s Missions of Interest."] = "%s重點任務有%s可用隊伍。",
	["Weapon levels:"] = "武器等級：",
	["When a mission's reward can be increased by follower traits, groups can prioritize either the expected reward or mission success chance."] = "當任務獎勵可因追隨者特長而增長，隊伍可以優先考慮預期獎勵或任務成功機率。",
	["You do not have this in your bags."] = "您的背包中沒這個東西。",
	["You have no followers to counter this mechanic."] = "你沒有追隨者能反制此威脅",
	["You have no followers who activate this trait."] = "你沒有啟用此特長的追隨者。",
	["You have no followers with duplicate counter combinations."] = "您沒有重複技能組合的追隨者。",
	["You have no followers with this trait."] = "你沒有追隨者具備此特長",
	["You have no free bag slots."] = "你的背包沒有足夠的空間",
	["You may replace these traits:"] = "或可替換這些特長：",
	["You must restart World of Warcraft after installing this update."] = "安裝此更新後，你必須重新啟動魔獸世界",
} or
{}