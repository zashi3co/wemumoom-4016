my $title = "variatio-18";
system "rm -v $title.pdf";
system "lilypond $title.ly";
system "evince $title.pdf";

