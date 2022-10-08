package;

class HardcodedEvents
{
    public var callback:Void->Void;
    public var step:Int = 0;
    
    public function new(daCallback:Void->Void, daStep:Int){
        if (daCallback == null)
            return;
        daCallback = callback;
        daStep = step;
    }
} 