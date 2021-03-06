# Program for using helpin R 
print("Help in R -programming")
print("help() - will call the basic help screen in the help window")
help()
cat("\n\n")
print("help(cat) - will call the help screen related to cat function")
help("cat")
print("?lm - will call the help screen related to Linear Models topic ")
?lm
print("example(cat) - will show sample code for cat function ")
example(cat)
print("To access help for a function in a package that’s not currently loaded, specify in addition the name of the package : for example to access MASS package")
help(rlm, package="MASS")
print("To access main page of help for a package that’s not currently loaded, specify the package")
help(package = MASS)
print("Packages may also include extended code demonstrations. All the demos can listed by using demo()")
demo()
print("demo can be activited as follows:")
demo("image")