# For info on Travis R scripts, see
# http://jtleek.com/protocols/travis_bioc_devel/

# Roxygen tips:
# http://r-pkgs.had.co.nz/man.html

~/bin/R-4.1.0/bin/R CMD build ../../ --no-build-vignettes #--no-tests #--no-examples 
~/bin/R-4.1.0/bin/R CMD check comhis_0.1.7.tar.gz --no-build-vignettes --no-tests #--no-examples 
~/bin/R-4.1.0/bin/R CMD INSTALL comhis_0.1.7.tar.gz

