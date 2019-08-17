package com.nobook.utils
{
	import flash.filesystem.File;
	import flash.system.Capabilities;

	public class FFmpegTool
	{
		public function FFmpegTool()
		{
		}
		
		public static function getFFmpeg():File {
			var os:String = Capabilities.os; 
			if (os.indexOf("Windows") !== -1) {
				return new File('app:///bin/ffmpeg.exe');
			} else {
				return new File('app:///bin/ffmpeg');
			}
		}
	}
}