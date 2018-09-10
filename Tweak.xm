%hook SBGridSwitcherPersonality
- (BOOL)shouldShowControlCenter {
	return NO; //if YES, gives respring loop
}
%end

%hook SBAppSwitcherSettings
-(NSInteger)switcherStyle {
	return 2;
}

-(void)setSwitcherStyle:(long long)arg1 {
  	%orig(2);
}
%end
