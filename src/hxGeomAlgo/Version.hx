package hxGeomAlgo;

/**
 * @author azrafe7
 */
class Version
{
	inline public static var major:Int = 0;
	inline public static var minor:Int = 1;
	inline public static var patch:Int = 0;
	
	static public function toString():String 
	{
		return '$major.$minor.$patch';
	}
}