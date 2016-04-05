//
//  MyGuiView.m
//  Slider Sample
//
//  Created by takahito on 2016/04/06.
//
//

#import "MyGuiView.h"

@interface MyGuiView ()

@end

@implementation MyGuiView

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    myApp = (ofApp*)ofGetAppPtr();
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
