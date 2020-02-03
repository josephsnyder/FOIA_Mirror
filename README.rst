FOIA Mirror Repository
+++++++++++++++++++++++

This repository contains a subset of the files and content available from the
FOIA content available initially from https://foia-vista.osehra.org.  The files
found in this repository are the ones that fit without using the Git LFS
capabilities.  The larger files are listed under the Large_Files_Not_Included.txt.  
Note if you are using Git LFS, you need to back fill the missing large files to the associated Package directories.


How to populate directories
---------------------------

OSEHRA has generated a script - PopulatePatchesByPackage.py, which will examine a directory and place the
files that it finds into a properly named set of directories for each Package.
The packages that are generated are based upon the content of the
``Packages.csv`` found at the top level of the repository.


The PopulatePatchesByPackage.py file can be found within the ``Scripts``
directory of the `OSEHRA/VistA`_ repository.  To run the script, you need to clone the entire repository via
Git or by downloading it from the Github website.

We recommend that `Python 3`_ be installed.

Repository Preparation
**********************

To begin, place the incoming patches and other objects into the ``Packages``
directory of this repository.  For this example, we will be attempting to place
a patch called ``SD*5.3*10005``.  Below, we can see it in the proper directory.

.. parsed-literal::
    joe.snyder@irune MINGW64 /e/FOIA_Repository/Packages (master)
    $ ls
    'Accounts Receivable'                        'Enrollment Application System'                           'Military EyeVision Injury'                         Registration
    'Adverse Reaction Tracking'                  'Enterprise Health Management Platform'                   'Mobile Scheduling Applications Suite'              Reminder_Dialogs_20180828_SCRUBBED.zip
    Asists                                      'Enterprise Terminology Services'                          MultiBuilds                                       'Remote Order Entry System'
    Ask_A_Pharmacist_VAMobile                   'Equipment Turn-In Request'                               'My HealtheVet'                                     RemovalofEyelidTumor.zip
    AttendingNote1112.zip                       'Event Capture'                                           'National Drug File'                               'SAGG Project'
    'Authorization Subscription'                 'Fee Basis'                                               'National Health Information Network'              'SD_5.3_10005.KID'
    'SD_5.3_10005.txt'    <...>

Then, in the same directory, execute the ``PopulatePatchesByPackage.py`` script.
The invocation is  as follows (assuming a linux shell, i.e., Windows Git Bash) : Use the Python executable with the path to the
``PopulatePatchesByPackage.py`` file. Then, use the "<" symbol to "send" the
content of the repository's Packages.csv file to the script via STDIN.
The following is an example:

.. parsed-literal::
    joe.snyder@irune MINGW64 /e/FOIA_Repository/Packages (master)
    $ python /d/Work/OSEHRA/VistA/Scripts/PopulatePatchesByPackage.py < ../Packages.csv

The script will then parse the available patches it finds in the current directory and
will attempt to place the patches in a unique directory for each build. Our
example patch will be found in the ``Scheduling/Patches`` directory within a
directory named ``SD_5.3_10005``

.. parsed-literal::
    joe.snyder@irune MINGW64 /e/FOIA_Repository/Packages/Scheduling/Patches (master)
    $ ls SD_5.3_10005/
    SD_5.3_10005.KID  SD_5.3_10005.TXT

Where to find patches
---------------------

If the patch directory is empty or only contains a text file describing the
content of a patch, the patch may still exist within the repository.
There are three main cases as to why a patch may be released but not exist
within the current repository:

1. Patch is part of a Multibuild
   Patches that are a part of a multibuild are placed into a separate
   ``Multibuild`` directory.  This is done to prevent the duplication of that
   file in each directory within the build.
2. Patch file has a non-standard file name
   As mentioned above, the population script described above attempts to place
   the files within each proper package directory.  It does this by reading the
   namespace of the patch or matching the package name within the file name.
   If neither of these can be resolved, the patch is placed into the
   ``Uncategorized`` directory. 
.. _`OSEHRA/VistA`: https://github.com/OSEHRA/VistA
.. _`Python 3`: https://www.python.org/downloads/