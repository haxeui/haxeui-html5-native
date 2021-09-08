package haxe.ui.backend.html5.native.behaviours;

import haxe.ui.behaviours.Behaviour;
import haxe.ui.util.Variant;
import js.html.Element;

@:keep
class ElementText extends Behaviour {
    public override function set(value:Variant) {
        var el:Element = _component.element;
        el.textContent = value;
    }

    public override function get():Variant {
        var el:Element = _component.element;
        return el.textContent;
    }
}