// BACKGROUND SUBTRACTION

#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/video/background_segm.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <iostream>
#include <sstream>
#include <memory>

using namespace cv;
using namespace std;

int main(int argc, char* argv[])
{
    // Current frame
    Mat frame;
    
    // Foreground mask generated by MOG2 method
    Mat fgMaskMOG2;
    
    // MOG2 Background subtractor
    Ptr<BackgroundSubtractor> pMOG2;
    
    char ch;
    
    // Create the capture object
    // 0 -> input arg that specifies it should take the input from the webcam
    VideoCapture cap(0);
    
    // If you cannot open the webcam, stop the execution!
    if( !cap.isOpened() )
        return -1;
    
    //create GUI windows
    namedWindow("Frame");
    namedWindow("FG Mask MOG 2");
    
    // Create MOG2 Background Subtractor object
    pMOG2 = createBackgroundSubtractorMOG2();
    
    // Scaling factor to resize the input frames from the webcam
    float scalingFactor = 0.75;
    
    // Iterate until the user presses the Esc key
    while(true)
    {
        // Capture the current frame
        cap >> frame;
        
        // Resize the frame
        resize(frame, frame, Size(), scalingFactor, scalingFactor, INTER_AREA);
        
        // Update the MOG2 background model based on the current frame
        pMOG2->apply(frame, fgMaskMOG2);
        
        // Show the current frame
        imshow("Frame", frame);
        
        // Show the MOG2 foreground mask
        imshow("FG Mask MOG 2", fgMaskMOG2);
        
        // Get the keyboard input and check if it's 'Esc'
        // 27 -> ASCII value of 'Esc' key
        ch = waitKey( 30 );
        if (ch == 27) {
            break;
        }
    }
    
    // Release the video capture object
    cap.release();
    
    // Close all windows
    destroyAllWindows();
    
    return 1;
}