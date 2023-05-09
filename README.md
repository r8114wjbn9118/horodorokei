# horodorokei 指令包(未完成)

## 如何使用

https://minecraft.fandom.com/zh/wiki/%E6%95%99%E7%A8%8B/%E5%AE%89%E8%A3%85%E6%95%B0%E6%8D%AE%E5%8C%85

## 規則

https://youtu.be/j6NchSU93fg

https://youtu.be/m-cDUK7679w

## 待完成

- 測試
- 開始倒數
- 場地封鎖
- 收集任務
- 。。。

## 指令

`function horodorokei:command/init`

  創建所需的資料,必需先執行一次
  
### 盔甲座

`function horodorokei:command/armorstand/invisible`
將所有盔甲座設為隱形

`function horodorokei:command/armorstand/visible`
將所有盔甲座設為可見

`function horodorokei:command/armorstand/kill`
清除所有盔甲座
  
## 場地佈置

`function horodorokei:giveitem/xhead`

  獲取頭顱

`function horodorokei:giveitem/armor_stand/skillblockgenerate`
技能方塊(烽火台)

將盔甲座放到地上 遊戲開始後每20秒在盔甲座位置生成技能方塊
  
### 加入隊伍

`function horodorokei:giveitem/sign/team/add/thief`
小偷

`function horodorokei:giveitem/sign/team/add/police/cadre`
警察(女幹部)

`function horodorokei:giveitem/sign/team/add/police/researcher`
警察(研究者)

`function horodorokei:giveitem/sign/team/add/police/cleaner`
警察(掃除屋)

`function horodorokei:giveitem/sign/team/remove`
離開隊伍

### 監獄

`function horodorokei:giveitem/armor_stand/prisonlocation`
監獄中心

被捕小偷距離此盔甲座5格或以上會被移動到中心

`function horodorokei:giveitem/armor_stand/resurrectionlocation`
複活位置


  
### 任務用

#### そらステーション
  
`function horodorokei:giveitem/sign/mission/clear/1`

`function horodorokei:giveitem/sign/mission/clear/2`

`function horodorokei:giveitem/sign/mission/clear/3`

`function horodorokei:giveitem/sign/mission/clear/4`

`function horodorokei:giveitem/sign/mission/clear/5`

  告示牌
  以1~5順序按下所有告示牌即可完成任務
  
#### しけ村
  
`function horodorokei:giveitem/sign/mission/clear/6`
告示牌 右鍵即可完成任務

`function horodorokei:giveitem/armor_stand/missionmonstergenerate`
怪物生成

將盔甲座放到地上 任務開始時會在盔甲座位置生成殭屍

#### ドドドタウン

`function horodorokei:giveitem/armor_stand/missionescortlocation`
目標位置

`function horodorokei:giveitem/armor_stand/missionescorttargetgenerate`
生成

將盔甲座放到地上 任務開始後會在盔甲座位置生成一隻羊

#### 不知火建設本社

`function horodorokei:giveitem/sign/mission/clear/7`
告示牌 右鍵即可完成任務
  
