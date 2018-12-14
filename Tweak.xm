%hook IGCommentThreadConfiguration
	-(BOOL)disableEmojiPicker{
		return YES;
	}
%end
