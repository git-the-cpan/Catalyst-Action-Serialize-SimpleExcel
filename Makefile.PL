use inc::Module::Install;

name     'Catalyst-Action-Serialize-SimpleExcel';
all_from 'lib/Catalyst/Action/Serialize/SimpleExcel.pm';
author   'Rafael Kitover <rkitover@cpan.org>';
license  'perl';

requires 'Catalyst::Controller::REST';                                
requires 'Spreadsheet::WriteExcel';                                   
requires 'parent';                                                    
requires 'namespace::clean';                                          
requires 'Scalar::Util';                                              
                                                                      
test_requires 'Test::More';                                           
test_requires 'Spreadsheet::ParseExcel';                              
test_requires 'Test::Deep';                                           
                                                                      
auto_install;                                                         
                                                                      
WriteAll;                                                             