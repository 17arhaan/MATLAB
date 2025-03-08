%File Operations

%%
filenames = unzip(zipfilename)
•
extracts the archived contents of zipfilename into the current folder.
•
unzip can extract files from your local system or from an Internet URL
•
filenames = unzip(zipfilename, outputfolder)
•
extracts zipfilename into outputfolder. If outputfolder does not exist, MATLAB creates it.
•
Download and extract a zip file from a URL to a local folder.
•
url = 'http://example.com/example_file.zip';
•
unzip(url, 'example_folder');
•
zip(zipfilename, filenames, rootfolder)
•
zip(‘../backup.zip',{‘notes.doc’,’tutorial.ppt'},’d:/Subjects’);
•
The files notes.doc and tutorial.ppt located in the folder d:/Subjects.
•
Compress these files into backup.zip, one level up from the current folder.
•
Create a folder myfolder containing a subfolder mysubfolder and the files membrane.m and logo.m.
•
mkdir myfolder;
•
movefile('membrane.m','myfolder');
•
movefile('logo.m','myfolder');
•
cd myfolder;
•
mkdir mysubfolder;
•
cd ..
•
zippedfiles = zip('myfiles.zip','myfolder’);
•
Compress the contents of myfolder, including all subfolders.
Zip - Compress files into zip file
•
zippedfiles = zip('tmwlogo.zip',{'membrane.m','logo.m’})
•
Compress the files membrane.m and logo.m into a file named tmwlogo.zip.
•
zip('backup',{'*.m','*.mlx'});
•
Compress all .m and .mlx files in the current folder to the file backup.zip.
cd - Change current folder
•
copyfile - Copy file or folder (returns status logical 1/0)
•
delete - Delete files or objects
•
mkdir - Make new folder (returns status logical 1/0)
•
•
movefile - Move or rename file or folder (returns status logical 1/0)
•
rmdir - Remove folder (returns status logical 1/0)
•
To list folder contents : type >> dir or >> ls
•
>> list = ls(‘*my*’) - List all the files and folders with names that contain my.
•
>> list = ls(‘*.m’) List all the files and folders with a .m extension.
•
>> pwd - Identify current folder
•
>> isfile(fileName) - returns 1 if fileName is a file located on the specified path or in the current folder. Otherwise, isfile returns 0.