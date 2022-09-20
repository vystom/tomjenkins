#!/usr/bin/perl -w
print "*****************************************************************\n";
print "Vstupni parametry z jenkins a z credentials\n";
print "*****************************************************************\n\n";

print " Param z Jenkins:\n"; 
print "   db      : ", $ARGV[0],"\n";
print "   schema  : ", $ARGV[1],"\n\n";

print " Param ze credantials: \n"; 
print "   Uzivatel = ", $ARGV[2],"\n";  
print "   Heslo  = "  , $ARGV[3],"\n";  


