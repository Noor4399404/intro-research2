#Final project

The finalproject for introduction to research methods. 
By Noor Otjens, University of Groningen.

In this file there are two bach scripts. 
These scripts are run in karora. 

Use this scp command to get the bach files to karora.
You have to run the command twice, with the different files.
'''
scp path/to/the/script_1 s1234567@karora.let.rug.nl:
scp path/to/the/script_2 s1234567@karora.let.rug.nl:
'''
The scripts should now be available in karora. 
The next step is to login into karora. 
'''
ssh s1234567@karora.let.rug.nl
'''
- Replace the s1234567 with your own student number.
Now you have to activate the bach scripts: 
'''
chmod +x script_1.sh 
chmod +x sciprt_2.sh
'''
Now it is possible to run the scripts on the tweets. 
In the scripts the path to the tweets is already written.
It can take some time until the scripts are done. Be ready to wait a couple hours. 
So you can run them directly after you logged in: 
'''
./script_1 > output_script_1.txt
./script_2 > output_script_2.txt
'''
The output of the scripts will be put into the files: output_script_1 and output_script_2.
To return these files to the github page, you have to run the scp command again, but in reverse: 
'''
scp s1234567@karora.let.rug.nl:script_1.sh path/to/github/folder
scp s1234567@karora.let.rug.nl:script_2.sh path/to/github/folder
'''
The output files scould now be available in the GitHub directory. After the git push in the command line. 
