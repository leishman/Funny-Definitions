//00
//  ViewController.h
//  Funny Definitions
//
//  Created by Alexander Leishman on 8/23/13.
//
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    NSArray *definitionArray;
}

- (IBAction)buttonPressed:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *definitionLabel;

@end
