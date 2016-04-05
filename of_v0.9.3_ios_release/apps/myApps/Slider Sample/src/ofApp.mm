#include "ofApp.h"
#include "MyGuiView.h"

MyGuiView * myGuiViewController;



//--------------------------------------------------------------
void ofApp::setup(){	
    ofRegisterTouchEvents(this);
    
    ofxAccelerometer.setup();
    
    ofxiPhoneAlerts.addListener(this);
    
    myGuiViewController = [[MyGuiView alloc] initWithNibName:@"MyGuiView" bundle:nil];
    [ofxiPhoneGetGLView() addSubview:myGuiViewController.view];
    
    
}

//--------------------------------------------------------------
void ofApp::update(){

}

//--------------------------------------------------------------
void ofApp::draw(){
	
}

//--------------------------------------------------------------
void ofApp::exit(){

}

//--------------------------------------------------------------
void ofApp::touchDown(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------
void ofApp::touchMoved(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------
void ofApp::touchUp(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------
void ofApp::touchDoubleTap(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------
void ofApp::touchCancelled(ofTouchEventArgs & touch){
    
}

//--------------------------------------------------------------
void ofApp::lostFocus(){

}

//--------------------------------------------------------------
void ofApp::gotFocus(){

}

//--------------------------------------------------------------
void ofApp::gotMemoryWarning(){

}

//--------------------------------------------------------------
void ofApp::deviceOrientationChanged(int newOrientation){

}
