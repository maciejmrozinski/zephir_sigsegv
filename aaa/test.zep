namespace Aaa;

class Test
{
    public function start() -> void
    {
        this->process();
        this->process();
    }
    
    public function process() -> void
    {
        var func;
        let func = new Test2();
        {func}();
    }


}