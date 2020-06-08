use utf8;
use feature qw(say);

$str1 = "Hello";
$str2 = "World";
$out = $str1 . ", " . $str2 . "!";

say $out;

$out =~ tr/A-Z/a-z/;

say $out;
