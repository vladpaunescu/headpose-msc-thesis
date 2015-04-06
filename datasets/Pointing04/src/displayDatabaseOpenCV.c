/*! \file  browseDatabaseOpenCV.c                                     
    \brief Skeleton OpenCV code for browsing Head Pose Image Database files
           and displaying labeled face rectangle.
           Installation directory must be specified as first argument
*/ 


#define CV_NO_BACKWARD_COMPATIBILITY


// OpenCV includes
#include <cv.h>
#include <highgui.h>

#include <stdio.h>
#include <stdlib.h>


// Image
IplImage* image = NULL;


int main(int argc, char** argv)
{
  // Check number of arguments
  if (argc < 2) {
    fprintf(stderr, "Usage: ./browseDatabaseOpenCV <DatabaseInstallationPath>\n");
    fprintf(stderr, "<DatabaseInstallationPath>: Absolute path to the database (with ending /)\n");
    return 1;
  }

  // Images variables
  char imgDir[256];
  char imgFile[64];
  char txtFile[64];
  FILE *ptFile;
  unsigned int xt1, yt1, xt2, yt2;

  // Label variables
  char name[64];
  char prop[64];
  unsigned int x, y, w, h;

  // Database installation directory
  strcpy(imgDir, argv[1]);

  // Create window and display results
  cvNamedWindow("Source Image", 1);

  // Apply face detection on database images
  int numPers, numSer  = 1;
  int i, pan, tilt = 0;
  int panIndex, tiltIndex;
  char*  panPlus;
  char* tiltPlus;
  for (numPers = 1; numPers <= 15; numPers++) {
    for (numSer = 1; numSer <= 2; numSer++) {
      for (i = 0; i < 93; i++) {
        panPlus  = ""; tiltPlus = "";

        // Retrieve pan and tilt angles
        if (i == 0) {
          tilt = -90; pan = 0;
        }
        else if (i == 92) {
          tilt =  90; pan = 0;
        }
        else {
          pan  = ((i - 1) % 13 - 6) * 15;
          tilt = ((i - 1) / 13 - 3) * 15;
          if (abs(tilt) == 45) tilt = tilt / abs(tilt) * 60;
        }

        // Add "+" before positive angles    
        if (pan  >= 0)  panPlus = "+";
        if (tilt >= 0) tiltPlus = "+";

        // Build image file path and load image
        sprintf(imgFile, "%sPerson%02i/person%02i%i%02i%s%i%s%i.jpg",
            imgDir, numPers, numPers, numSer, i, tiltPlus, tilt, panPlus, pan);
        printf("Processing %s\n", imgFile);
        image = cvLoadImage(imgFile, 1);




        /********************
         *   DO                                            *
         *            YOUR                                 *
         *                        PROCESS                  *
         *                                     HERE        *
                                          ******************/





        // Check opening
        if (image == NULL) {
          fprintf(stderr, "Could not load image %s\n", imgFile);
          return 1;
        }

        // Detect face, compute pan and tilt indexes, update results variables
        panIndex  = pan / 15 + 6;
        tiltIndex = (i + 12) / 13;

        // Open label text file
        sprintf(txtFile, "%sPerson%02i/person%02i%i%02i%s%i%s%i.txt",
            imgDir, numPers, numPers, numSer, i, tiltPlus, tilt, panPlus, pan);
        printf("Opening file %s\n", txtFile);
        ptFile = fopen(txtFile, "r");

        // Check opening
        if (ptFile == NULL) {
          fprintf(stderr, "Could not open file %s\n", txtFile);
          continue;
        }
        
        // Retrieve labels
        fscanf(ptFile, "%s", name); printf("Name = %s\n", name);
        fscanf(ptFile, "%s", prop);
        fscanf(ptFile, "%u", &x); fscanf(ptFile, "%u", &y);
        fscanf(ptFile, "%u", &w); fscanf(ptFile, "%u", &h);
        printf("%s located at (%u, %u) - (%u x %u)\n", prop, x, y, w, h);

        xt1 = x - w / 2; xt2 = x + w / 2;
        yt1 = y - h / 2; yt2 = y + h / 2;

        // Display rectangle
        cvWaitKey(30);
        cvRectangle(image, cvPoint(xt1, yt1), cvPoint(xt2, yt2),
		        CV_RGB(255, 0, 0), 2, 8, 0);
        cvShowImage("Source Image", image);

        fclose(ptFile);
      }
    }
  }

  cvReleaseImage( &image );
  cvDestroyWindow("Source Image");

  printf("BROWSE OK\n");
  return 0;
}

