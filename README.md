### NOBOOK水印添加工具
![alt text](https://gcdn.nobook.com/images/watermark.gif)

### mac版打包环境变量配置

```sh
export FLEX_HOME=YOUR_FLEX_HOME
export AIR_KEY_STORE=YOUR_AIR_KEY_STORE
export AIR_KEY_PASSWORD=YOUR_AIR_KEY_PASSWORD
```
### 配置文件修改
* 配置文件
  * conf/config.json
* 增加视频片头片尾模板

```json
{
	"video-templates": [
		{
			"name": "NOBOOK产品片头和片尾",
			"start": "assets/video-template/start-01.mp4",
			"end": "assets/video-template/end-01.mp4"
		}
	]
}
```

* 修改或增加视频合成分辨率列表
```json
{
	"resolution": [
		{"value":"720P : 1080 x 720", "data": {"w": 1080, "h": 720}},
		{"value":"1080P : 1920 x 1080", "data": {"w": 1920, "h": 1080}},
		{"value":"480P : 720 x 480", "data": {"w": 720, "h": 480}},
		{"value":"QXGA : 2048x1536", "data": {"w": 2048, "h": 1536}},
		{"value":"UXGA : 1600x1200", "data": {"w": 1600, "h": 1200}},
		{"value":"XGA : 1024x768", "data": {"w": 1024, "h": 768}},
		{"value":"SVGA : 800 x 600", "data": {"w": 800, "h": 600}},
		{"value":"VGA : 640 x 480", "data": {"w": 640, "h": 480}},
		{"value":"PAL : 720 x 576", "data": {"w": 720, "h": 576}}
	]
}

```
