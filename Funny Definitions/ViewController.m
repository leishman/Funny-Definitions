//
//  ViewController.m
//  Funny Definitions
//
//  Created by Alexander Leishman on 8/23/13.
//
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize definitionLabel;
@synthesize definitionArray;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.definitionArray = [[NSArray alloc] initWithObjects:@"shuttlecock",
                                @"test",
                                @"iFinger",nil];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(id)sender {
    
    
    self.definitionLabel.text = [self.definitionArray objectAtIndex:1];
}
@end
