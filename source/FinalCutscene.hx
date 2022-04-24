//SERGIO EVENT

package;

import haxe.display.JsonModuleTypes.JsonTypeParameters;
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxState;
import flixel.addons.display.FlxGridOverlay;
import flixel.addons.transition.FlxTransitionSprite.GraphicTransTileDiamond;
import flixel.addons.transition.FlxTransitionableState;
import flixel.addons.transition.TransitionData;
import flixel.graphics.FlxGraphic;
import flixel.graphics.frames.FlxAtlasFrames;
import flixel.group.FlxGroup;
import flixel.input.gamepad.FlxGamepad;
import flixel.math.FlxPoint;
import flixel.math.FlxRect;
import flixel.system.FlxSound;
import flixel.system.ui.FlxSoundTray;
import flixel.text.FlxText;
import flixel.tweens.FlxEase;
import flixel.tweens.FlxTween;
import flixel.util.FlxColor;
import flixel.util.FlxTimer;
import lime.app.Application;
import openfl.Assets;

#if windows
import Discord.DiscordClient;
#end

#if cpp
import sys.thread.Thread;
#end

using StringTools;

class FinalCutscene extends MusicBeatState
{
	static var initialized:Bool = false;

	var blackScreen:FlxSprite;
	var credGroup:FlxGroup;
	var credTextShit:Alphabet;
	var textGroup:FlxGroup;
	var ngSpr:FlxSprite;

	var curWacky:Array<String> = [];

	var wackyImage:FlxSprite;

	//BIRDY MENU VARIABLES

	var fade:FlxSprite;

	var staticeffect:FlxSprite;

	var bg:FlxSprite;

	var goback:FlxSprite;

	var gobutton:FlxSprite;




	var ui:FlxSprite;
	var uiglitch:FlxSprite;
	var phaseone:FlxSprite;
	var phasetwo:FlxSprite;
	var phasethree:FlxSprite;
	var descone:FlxSprite;
	var descthree:FlxSprite;
	var desctwo:FlxSprite;
	var songone:FlxSprite;
	var songtwo:FlxSprite;
	var songthree:FlxSprite;
	var lineeffect:FlxSprite;

	var lines:FlxSprite;
	var lineseffect:FlxSprite;


	

	override public function create():Void
	{

		lines = new FlxSprite(0, 0);
		lines.loadGraphic(Paths.image('shadowbonniebgs/lines','shared'));
		
		






		/*var video:MP4Handler = new MP4Handler();
		video.playMP4(Paths.video('cut4'), new AnimatronicMenu(), lines, false, false, false);*/



		add(lines);
		
		lines.visible = true;
		
		
		new FlxTimer().start(12, function(tmr:FlxTimer)
		{
			lines.visible = true;
			
		});
		
		
		

		super.create();

		
	}

	



	override function update(elapsed:Float)
	{

		
		

		

		super.update(elapsed);
	}

	
}


