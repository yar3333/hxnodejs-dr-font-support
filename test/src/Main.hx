import js.Browser.console;
import js.npm.DrFontSupport;

class Main 
{
    static function main()
	{
		console.log(DrFontSupport);
		
		DrFontSupport.isFormatSupported("woff2", function(e)
		{
			console.log(e);
		});
	}
}