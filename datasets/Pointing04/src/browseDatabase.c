/*! \file  browseDatabase.c                                     
    \brief Skeleton code for browsing Head Pose Image Database files.
           Installation directory must be specified.
           If one or more image is not found, browsing is stopped.
*/ 


#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main(int argc, char** argv)
{

  // Check number of arguments
  if (argc < 2) {
    fprintf(stderr, "Usage: ./browseDatabase <DatabaseInstallationPath>\n");
    fprintf(stderr, "<DatabaseInstallationPath>: Absolute path to the database (with ending /)\n");
    return 1;
  }

  // Label variables
  char imgDir[256];
  char imgFile[64];
  char txtFile[64];
  FILE *ptFile;
  char name[64];
  char prop[64];
  unsigned int x, y, w, h;

  // Database installation directory
  strcpy(imgDir, argv[1]);

  // Browse database images
  int numPers   = 1;                  // Current person id
  int numSer    = 1;                  // Current serie
  int i         = 0;                  // Current image number in serie
  int pan, tilt = 0;                  // Current pan and tilt angles
  char*  panPlus;
  char* tiltPlus;
  for (numPers = 1; numPers <= 15; numPers++) {
    for (numSer = 1; numSer <= 2; numSer++) {
      for (i = 0; i < 93; i++) {
        panPlus  = ""; tiltPlus = "";

        // Retrieve pan and tilt angles from image number
        if (i == 0) {                 // Bottom pose
          tilt = -90; pan = 0;
        }
        else if (i == 92) {           // Top pose
          tilt =  90; pan = 0;
        }
        else {                        // All other poses
          pan  = ((i - 1) % 13 - 6) * 15;
          tilt = ((i - 1) / 13 - 3) * 15;
          if (abs(tilt) == 45) tilt = tilt / abs(tilt) * 60;
        }

        // Add "+" before positive angles    
        if (pan  >= 0)  panPlus = "+";
        if (tilt >= 0) tiltPlus = "+";

        // Build image file path
        sprintf(imgFile, "%sPerson%02i/person%02i%i%02i%s%i%s%i.jpg",
            imgDir, numPers, numPers, numSer, i, tiltPlus, tilt, panPlus, pan);
        printf("Processing file %s\n", imgFile);
        


        /********************
         *   DO                                            *
         *            YOUR                                 *
         *                        PROCESS                  *
         *                                     HERE        *
                                          ******************/



        // Open label text file
        sprintf(txtFile, "%sPerson%02i/person%02i%i%02i%s%i%s%i.txt",
        imgDir, numPers, numPers, numSer, i, tiltPlus, tilt, panPlus, pan);
        printf("Opening file %s\n", txtFile);
        ptFile = fopen(txtFile, "r");

        // Check opening
        if (ptFile == NULL) {
          fprintf(stderr, "Could not open file %s\n", txtFile);
          return 1;
        }
        
        // Retrieve labels
        fscanf(ptFile, "%s", name); printf("Name = %s\n", name);
        fscanf(ptFile, "%s", prop);
        fscanf(ptFile, "%u", &x); fscanf(ptFile, "%u", &y);
        fscanf(ptFile, "%u", &w); fscanf(ptFile, "%u", &h);
        printf("%s located at (%u, %u) - (%u x %u)\n", prop, x, y, w, h);
        fclose(ptFile);
      }
    }
  }

  printf("BROWSE OK\n");
  return 0;
}

