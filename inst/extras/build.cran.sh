# For info on Travis R scripts, see
# http://jtleek.com/protocols/travis_bioc_devel/

# Roxygen tips:
# http://r-pkgs.had.co.nz/man.html

/usr/bin/R CMD build ../../ --no-build-vignettes #--no-tests #--no-examples 
/usr/bin/R CMD check comhis_0.1.1.tar.gz --no-build-vignettes --no-tests #--no-examples 
/usr/bin/R CMD INSTALL comhis_0.1.1.tar.gz