package com.nobook.utils
{
	import flash.filesystem.File;
	import flash.system.Capabilities;

	public class FFmpegTool
	{
		public function FFmpegTool()
		{
		}
		
		public static function isWindows():Boolean {
			var os:String = Capabilities.os; 
			return os.indexOf("Windows") !== -1;
		}
		
		public static function getFFmpeg():File {
			if (isWindows()) {
				return new File('app:///bin/ffmpeg.exe');
			} else {
				return new File('app:///bin/ffmpeg');
			}
		}
	}
}