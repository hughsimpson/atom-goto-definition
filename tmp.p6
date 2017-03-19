subset ShortStr of Str where .chars < 5;
my ShortStr \x = "foo";
my ShortStr $y = "bar";
multi infix:<~^~>($a, $b) { "$a\n$b" }

say x ~^~ $y;
#my ShortStr \z = '1234srgsdfs';
#say z;
class A {
  method rip() { say "OK!" }
}

my &lol = -> $x, $y ,$z {
  say $z;
  say $x;
  say $y
}

(1..4).map(-> $x {say $x});

my A $a .= new;
$a.rip();
lol(1,2,999);
