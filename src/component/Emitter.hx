package component;

/**
    An Emitter is able to emit signals to Receivers.
**/
interface Emitter
{
    /**
        Hooks up the given component to receive all signals emitted.
    **/
    public function to(receiver:Receiver):Void;

    /**
        Emits the given signal to all connected receivers.
    **/
    public function emit(signal:Dynamic):Void;
}