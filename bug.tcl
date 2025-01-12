proc badproc {x} { puts "$x is [expr {$x == 0}]" } 
 badproc 0