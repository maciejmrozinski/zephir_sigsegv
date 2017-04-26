namespace Aaa;

class Test2
{
    private a;

    public function __construct()
    {
        let this->a = "aaa";
    }

    public function __invoke() -> void
    {
        var type;

        echo 1 . PHP_EOL;
        let type = gettype(this->a);
        echo type . PHP_EOL;
        echo 12 . PHP_EOL;
        echo this->a . PHP_EOL;
        echo 123 . PHP_EOL;
    }
}