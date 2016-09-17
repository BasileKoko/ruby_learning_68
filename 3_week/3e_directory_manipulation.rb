#Display your current working directory.
Dir.pwd

#Create a new directory tmp under your working directory.
Dir.mkdir('tmp')


#Change your working directory to tmp
Dir.chdir('tmp')

#Display your current working directory.
Dir.pwd


#Go back to your original directory.
Dir.chdir('..')

#Delete the tmp directory.
Dir.rmdir('tmp')










