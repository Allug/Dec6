//
//  ViewController.m
//  Dec6
//
//  Created by Phillip Gulla on 12/4/12.
//  Copyright (c) 2012 Allug. All rights reserved.
//

#import "ViewController.h"
#import "View.h"
#import "Dec6AppDelegate.h"

@implementation ViewController

/*
 - (id) initWithNibName: (NSString *) nibNameOrNil bundle: (NSBundle *) nibBundleOrNil
 {
 self = [super initWithNibName: nibNameOrNil bundle: nibBundleOrNil];
 if (self) {
 // Custom initialization
 }
 return self;
 }
 */


- (void) loadView {
	CGRect frame = [UIScreen mainScreen].applicationFrame;
	self.view = [[View alloc] initWithFrame: frame controller: self];
}


- (void) didReceiveMemoryWarning
{
	// Releases the view if it doesn't have a superview.
	[super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void) viewDidLoad
{
	[super viewDidLoad];
	// Do any additional setup after loading the view from its nib.
}

- (void) viewDidUnload
{
	[super viewDidUnload];
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}

- (BOOL) shouldAutorotateToInterfaceOrientation: (UIInterfaceOrientation) interfaceOrientation
{
	
	switch (interfaceOrientation) {
		case UIInterfaceOrientationPortrait:
		case UIInterfaceOrientationPortraitUpsideDown:
		case UIInterfaceOrientationLandscapeRight:
		case UIInterfaceOrientationLandscapeLeft:
			return YES;
			break;
			
		default:
		return NO;
		
			break;
		//return YES;	//allow every interface orientation
	
	}
	
}

- (id) initWithNibName: (NSString *) nibNameOrNil bundle: (NSBundle *) nibBundleOrNil {
	self = [super initWithNibName: nibNameOrNil bundle: nibBundleOrNil];
	if (self) {
		// Custom initialization
		//self.title = @"Dec6";
		//self.tabBarItem.image = [UIImage imageNamed: @"star.png"];
		//self.tabBarItem.badgeValue = @"99";

		//More elaborate tab bar 
		
		self.navigationItem.prompt = @"The 6th of December by ";
		self.navigationItem.title = @"Phillip Gulla";
		
		self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc]
		initWithBarButtonSystemItem: UIBarButtonSystemItemDone
		target: nil
		action: NULL
		];
	}
	return self;
}

@end





