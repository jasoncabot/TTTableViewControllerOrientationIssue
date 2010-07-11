//
//  RootViewController.m
//  TTTableViewControllerIssueTest
//
//  Created by Pierre Dulac on 11.07.10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "RootViewController.h"


@implementation RootViewController

- (id)init {
	if (self = [super init]) {
		self.tableViewStyle = UITableViewStyleGrouped;
		
		NSMutableArray* items = [NSMutableArray array];
		for (int i = 1; i < 12; i++) {
			[items addObject:[TTTableTextItem itemWithText:[NSString stringWithFormat:@"item %d", i] URL:@"app://root"]];
		}
		
		self.dataSource = [TTListDataSource dataSourceWithItems:items];
	}
	return self;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
	return YES;
}

@end

