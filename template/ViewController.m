//
//  ViewController.m
//  template
//
//  Created by Cesar Landeros Delgado on 1/26/16.
//  Copyright © 2016 KLS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)grados:(id)sender {
    float temp;

    temp = mainSlider.value;
    celsiusLabel.text = [NSString stringWithFormat: @"%0.3f", temp];

    temp = temp * 1.8 + 32;
    farenheihLabel.text = [NSString stringWithFormat: @"%0.2f", temp]

}

@end
