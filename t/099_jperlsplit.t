# This file is encoded in Latin-5.
die "This file is not encoded in Latin-5.\n" if q{��} ne "\x82\xa0";

use Char::Latin5;
print "1..1\n";

my $__FILE__ = __FILE__;

#
# split
#
@X = split(/(.)/, "abcde");
if ($#X != 9) {
    print "not ok - 1 $^X $__FILE__\n";
}
else {
    print "ok - 1 $^X $__FILE__\n";
}

__END__
