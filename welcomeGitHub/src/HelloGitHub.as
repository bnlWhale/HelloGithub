package
{
	import flash.display.Sprite;
	
	public class HelloGitHub extends Sprite
	{   
		private var ws:WelcomeSprite;
		public function HelloGitHub()
		{
			trace('this is first project on Git');
			init();
		}
		private function init():void{
			ws = new WelcomeSprite();
			this.addChild(ws);
		}
	}
}