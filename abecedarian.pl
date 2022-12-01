print join"
",sort{length$a<=>length$b}grep{chomp;$_ eq join'',sort split''}<STDIN>