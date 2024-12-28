my @array = (1, 2, 3); 
if (@array >= 3) { 
  my $element = $array[3]; 
  print $element; 
} else { 
  print "Array index out of bounds\n"; 
}
#Alternatively using safer access
my $element = $array[2] if @array > 2; # Access the last element safely
print $element if defined $element; 