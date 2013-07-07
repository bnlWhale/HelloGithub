package
{
	import flash.display.Sprite;
	import flash.text.TextField;
	
	public class WelcomeSprite extends Sprite
	{   
		private var welcomeTxt:TextField;
		public function WelcomeSprite()
		{
			super();
			init();
		}
		
		private function init():void{
			welcomeTxt = new TextField();
			welcomeTxt.text = 'welcome to GitHub';
			welcomeTxt.text = 'changed on first_branch';
			this.addChild(welcomeTxt);
		}
	}
}