//
//  SampleDataSource.m
//  TTTableViewControllerOrientationIssue
//
//  Created by Jason Cabot on 13/07/2010.
//  Copyright 2010 ActiveGuru Ltd. All rights reserved.
//

#import "SampleDataSource.h"


@implementation SampleDataSource

- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
	UITableViewCell *cell = [super tableView:tableView cellForRowAtIndexPath:indexPath];
	cell.backgroundView.alpha = tableView.alpha;
	return cell;
}

@end
