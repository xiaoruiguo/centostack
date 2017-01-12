notify { 'UsingTest':
  message => "Processing catalog from the Test environment.",
}


# Lookup all classes defined in Hiera and other data sources
lookup('classes', Array[String], 'unique').include
