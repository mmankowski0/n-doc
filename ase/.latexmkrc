@default_files = ('ase.tex');

open( my $fh, '<', "../common/latexmkrc" ) or die "Can't open file: $!";
while ( my $line = <$fh> ) {
    eval $line
}
close $fh;
