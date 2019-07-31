- 參考學習：[Markdown 基本功 - YouTube](https://www.youtube.com/watch?v=RvkpMRKIFLQ 'Markdown 基本功')
- Markdown文件：https://markdown.tw/

# 可以用 # 來做主標題
## 第二階標題
### 第三階標題
####第四階標題
#####第五標題
######第六階標題
####### 沒有第七階標題，最多就六階
\####### 可以用\當挑脫字元

---
可以用---來做分隔
#序列項目
##注意事項:
1. 攜帶泳衣
2. 蛙鏡
3. 備用換洗衣物
4. 防曬用品
5. 錢

# 列舉項目
- 06:00準時抵達會合地點
- 18:00準時離開

#階層結構
- **三明治**
- 漢堡
    - 火腿蛋堡
    - 起司漢堡
- 鍋貼
- 包子
    - 奶酥饅頭
    - 生肉
    - 半熟
    - 全熟

***
可以用***來做分隔\
但是\*.md之中\
\***或---請擇一使用\
建議使用---作為分隔\
\***做粗體使用，如以下\
**this is bold mode**\
*this is italic mode*\
~~strikethrought mode~~
---
``用反引號「`」產生的效果``

如果有哪些字想用更加醒目的顏色來提醒，\
Markdown也提供`html`語法支援\
ex: <font color="red">我好紅~</font>\
但是Github沒有支援`html`語法，故看不到顏色效果

#引文
>這邊是亂數假文，沒有彩蛋，請勿浪費時間!\
換一行試試看

#程式碼
```python
from datetime import datetime
datetime.now()
# comment
```

```js
var ctx = document.getElementById('myChart').getContext('2d');
var myChart = new Chart(ctx, {
// The type of chart we want to create
    type: 'line',
    dat: chartdata,
    options: chartoptions
});
```

#表格
id|Name|Score
---|:---:|---:
1|Tony|100
2|Andy|87
靠左對齊|置中對齊|靠右對齊
*斜體*|`高亮`|**粗體**

```markdown
# 整理之前(給電腦讀取的，可以不對齊)
id|Name|Score
---|:---:|---:
1|Tony|100
2|Andy|87
靠左對齊|置中對齊|靠右對齊
*斜體*|`高亮`|**粗體**
```
```markdown
# 整理之後(給人看的，盡量對齊)
id     |  Name   |Score
---    | :--- :  |---:
1      |  Tony   |100
2      |  Andy   |87
靠左對齊| 置中對齊 |靠右對齊
*斜體* |  `高亮`  |**粗體**
```

 <table>
       <tr>
           <td>车次</td>
           <td>开车时间</td>
           <td>到达时间</td>
        </tr>
        <tr>
            <td>D110</td>
            <td>10:22</td>
            <td>11:00</td>
        </tr>
 </table>

# 超連結
You can also put the [link URL][1] below the current paragraph
like [this][2].

[1]: http://url
[2]: http://another.url "A funky title"
   
我经常浏览的几个网站[Google][1]、[Baidu][2]、[51CTO][3]和看视频的网站[爱奇艺][4]感觉都是很不错的[网站][].

[1]:http://www.google.com "google"
[2]:http://www.baidu.com "Baidu"
[3]:http://www.51cto.com "51cto"
[4]:http://www.aiqiyi.com "aiqiyi"
[网站]:http://www.qq.com

#插入圖片
![圖片掛了](img/puppy.jpg '當下我也是一臉茫然')

#撰寫方程式
* <img src="https://latex.codecogs.com/gif.latex?%5Cdpi%7B300%7D%20O_t%3D%5Ctext%20%7B%20Onset%20event%20at%20time%20bin%20%7D%20t" />
* <img src="https://latex.codecogs.com/gif.latex?\dpi{300}&space;x\cdot&space;y^2" />
* <img src="https://latex.codecogs.com/gif.latex?x\cdot&space;y^2" />
* <img src="https://latex.codecogs.com/gif.latex?2H_2&space;&plus;&space;O_2&space;\xrightarrow{n,m}2H_2O" />
* <img src="https://latex.codecogs.com/png.latex?\begin{bmatrix}1&2&3\\4&5&6\\7&8&9\end{bmatrix}" />

