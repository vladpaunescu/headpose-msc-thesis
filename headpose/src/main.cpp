#include "opencv2/opencv.hpp"
#include "opencv2/objdetect/objdetect.hpp"
#include <opencv2/nonfree/features2d.hpp>
#include <iostream>

// C++ code:

using namespace cv;
using namespace std;

const String OPENCV_DIR = "/usr/share/opencv/haarcascades/";

/** Function Headers */
void detect(Mat frame);

CascadeClassifier face_cascade;
CascadeClassifier eyes_cascade;
cv::SurfFeatureDetector detector;

/** Global variables */
String face_cascade_name = OPENCV_DIR + "haarcascade_frontalface_alt.xml";
String eyes_cascade_name = OPENCV_DIR + "haarcascade_eye_tree_eyeglasses.xml";

//void detectFeatures() {
//	TermCriteria termcrit(CV_TERMCRIT_ITER|
//	                      CV_TERM_CRIT_EPS,
//
//	                      20, 0.3);
//
//	// We use two sets of points in order to swap
//	// pointers.
//	vector<Point2d> points[2];
//	Size subPixWinSize(10,10), winSize(21,21);
//
//	//Convert image to gray scale.
//	cvtColor(image,gray,CV_RGB2GRAY);
//
//	//Feature detection is performed here...
//	goodFeaturesToTrack(gray, points[1], MAX_COUNT,
//	                    0.01, 10, Mat(), 3, 0, 0.04);
//	cornerSubPix(gray, points[1], subPixWinSize,
//	             Size(-1,-1), termcrit);
//
//	calcOpticalFlowPyrLK(prev_gray, gray,
//	                     points[0], points[1],
//	                     status, err);
//}

int main(int argc, char **argv) {

	//-- 1. Load the cascades
	if (!face_cascade.load(face_cascade_name)) {
		printf("--(!)Error loading\n");
		return -1;
	};
	if (!eyes_cascade.load(eyes_cascade_name)) {
		printf("--(!)Error loading\n");
		return -1;
	};

	VideoCapture cap(0); // open the default camera

	if (!cap.isOpened()) // check if we succeeded

		return -1;

	Mat edges;

	namedWindow("camera", 1);

	for (;;) {

		Mat frame;

		cap >> frame; // get a new frame from camera

		//imshow("edges", frame);
		detect(frame);
		//imshow("camera", frame);

		if (waitKey(30) >= 0)
			break;
	}

// the camera will be deinitialized automatically in VideoCapture destructor

	return 0;
}

void sift() {

}

/** @function detect */
void detect(Mat frame) {
	std::vector<Rect> faces;
	Mat frame_gray;

	cvtColor(frame, frame_gray, CV_BGR2GRAY);
	equalizeHist(frame_gray, frame_gray);

	//-- Detect faces
	face_cascade.detectMultiScale(frame_gray, faces, 1.1, 2,
			0 | CV_HAAR_SCALE_IMAGE, Size(30, 30));

	for (size_t i = 0; i < faces.size(); i++) {
		Point center(faces[i].x + faces[i].width * 0.5,
				faces[i].y + faces[i].height * 0.5);
		ellipse(frame, center,
				Size(faces[i].width * 0.5, faces[i].height * 0.5), 0, 0, 360,
				Scalar(255, 0, 255), 4, 8, 0);

		Mat faceROI = frame_gray(faces[i]);
		std::vector<cv::KeyPoint> keypoints;
		//detector.detect(faceROI, keypoints);
		// We use two sets of points in order to swap
		// pointers.
		vector<Point2d> points;
		//Feature detection is performed here...
		goodFeaturesToTrack(faceROI, points, 100, 0.01, 10, Mat(), 3, 0, 0.04);
		cout << "Size " << points.size() << endl;
		for (size_t j = 0; j < points.size(); j++) {
			Point center(faces[i].x + points[j].x,
					faces[i].y + points[j].y);
			cout << center.x << " " << center.y << endl;
			int radius = cvRound(0.01);
			circle(frame, center, radius, Scalar(255, 0, 0), 4, 8, 0);
			//cv::drawKeypoints(frame, points[1], frame);

		}
	}
	imshow("camera", frame);
}

//		//-- In each face, detect eyes
//		eyes_cascade.detectMultiScale(faceROI, eyes, 1.1, 2,
//				0 | CV_HAAR_SCALE_IMAGE, Size(30, 30));
//
//		for (size_t j = 0; j < eyes.size(); j++) {
//			Point center(faces[i].x + eyes[j].x + eyes[j].width * 0.5,
//					faces[i].y + eyes[j].y + eyes[j].height * 0.5);
//			int radius = cvRound((eyes[j].width + eyes[j].height) * 0.25);
//			circle(frame, center, radius, Scalar(255, 0, 0), 4, 8, 0);
//		}

