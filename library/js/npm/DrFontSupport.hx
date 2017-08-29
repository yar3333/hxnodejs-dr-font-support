package js.npm;

@:jsRequire("dr-font-support")
extern class DrFontSupport
{
	static inline function isFormatSupported(format:String, callb:Bool->Void) : Void run(callb, format);
	static inline function getSupportedFormat(formats:Array<String>, callb:String->Void) : Void run(callb, formats);
	static inline function getSupportedFormats(callb:{ woff2:Bool, woff:Bool, ttf:Bool, svg:Bool }->Void) : Void run(callb);
	
	@:selfCall private static function run(callb:Dynamic, ?formats:Dynamic):Void;
}
