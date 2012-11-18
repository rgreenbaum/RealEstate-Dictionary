//
//  OKViewController.m
//  OK
//
//  Created by Robin Greenbaum on 11/18/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "OKViewController.h"



@implementation OKViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
	if (!(self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]))
        return nil;
    
    self.title = NSLocalizedString(@"OKSplashView", @"");
    
	return self;
}


- (void)viewDidLoad

{}
/*{
	// "Segmented" control to the right
	UISegmentedControl *segmentedControl = [[UISegmentedControl alloc] initWithItems:
                                            [NSArray arrayWithObjects:
                                             [UIImage imageNamed:@"up.png"],
                                             [UIImage imageNamed:@"down.png"],
                                             nil]];
	[segmentedControl addTarget:self action:@selector(segmentAction:) forControlEvents:UIControlEventValueChanged];
	segmentedControl.frame = CGRectMake(0, 0, 90, kCustomButtonHeight);
	segmentedControl.segmentedControlStyle = UISegmentedControlStyleBar;
	segmentedControl.momentary = YES;
	
	defaultTintColor = [segmentedControl.tintColor retain];	// keep track of this for later
    
	UIBarButtonItem *segmentBarItem = [[UIBarButtonItem alloc] initWithCustomView:segmentedControl];
    [segmentedControl release];
    
	self.navigationItem.rightBarButtonItem = segmentBarItem;
    [segmentBarItem release];
}

- (void)viewWillAppear:(BOOL)animated
{
	UISegmentedControl *segmentedControl = (UISegmentedControl *)self.navigationItem.rightBarButtonItem.customView;
	
	// Before we show this view make sure the segmentedControl matches the nav bar style
	if (self.navigationController.navigationBar.barStyle == UIBarStyleBlackTranslucent ||
		self.navigationController.navigationBar.barStyle == UIBarStyleBlackOpaque)
		segmentedControl.tintColor = [UIColor darkGrayColor];
	else
		segmentedControl.tintColor = defaultTintColor;
}

- (IBAction)segmentAction:(id)sender
{
	// The segmented control was clicked, handle it here 
	//UISegmentedControl *segmentedControl = (UISegmentedControl *)sender;
	//NSLog(@"Segment clicked: %d", segmentedControl.selectedSegmentIndex);
}
*/
@end
