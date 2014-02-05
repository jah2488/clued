import flixel.FlxCamera;
import flixel.FlxG;
import flixel.system.frontEnds.CameraFrontEnd;
import flixel.system.input.mouse.FlxMouse;

import states.State;

	/* This is our Global Helper class for the project.
	   Its going to be primarily used as a simple wrapper
	   class for FlxG and to hold any additional methods 
	   or services that need to be acessible from 
	   multiple locations */
class GH {
	

	static public function changeState(state:State):Void {
		FlxG.switchState(state);
	}

    static public function getMouse():FlxMouse {
    	return FlxG.mouse;
    }

    static public function getCamera():FlxCamera {
    	return FlxG.camera;
    }
}