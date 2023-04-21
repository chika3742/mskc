import "package:flutter/foundation.dart";
import "package:freezed_annotation/freezed_annotation.dart";

import "../enums/online_status.dart";

part "generated/user_detailed.freezed.dart";
part "generated/user_detailed.g.dart";

/*
  id: ID;
	username: string;
	host: string | null;
	name: string;
	onlineStatus: 'online' | 'active' | 'offline' | 'unknown';
	avatarUrl: string;
	avatarBlurhash: string;
	alsoKnownAs: string[];
	movedToUri: any;
	emojis: {
		name: string;
		url: string;
	}[];
	instance?: {
		name: Instance['name'];
		softwareName: Instance['softwareName'];
		softwareVersion: Instance['softwareVersion'];
		iconUrl: Instance['iconUrl'];
		faviconUrl: Instance['faviconUrl'];
		themeColor: Instance['themeColor'];
	};
  bannerBlurhash: string | null;
	bannerColor: string | null;
	bannerUrl: string | null;
	birthday: string | null;
	createdAt: DateString;
	description: string | null;
	ffVisibility: 'public' | 'followers' | 'private';
	fields: {name: string; value: string}[];
	followersCount: number;
	followingCount: number;
	hasPendingFollowRequestFromYou: boolean;
	hasPendingFollowRequestToYou: boolean;
	isAdmin: boolean;
	isBlocked: boolean;
	isBlocking: boolean;
	isBot: boolean;
	isCat: boolean;
	isFollowed: boolean;
	isFollowing: boolean;
	isLocked: boolean;
	isModerator: boolean;
	isMuted: boolean;
	isSilenced: boolean;
	isSuspended: boolean;
	lang: string | null;
	lastFetchedAt?: DateString;
	location: string | null;
	notesCount: number;
	pinnedNoteIds: ID[];
	pinnedNotes: Note[];
	pinnedPage: Page | null;
	pinnedPageId: string | null;
	publicReactions: boolean;
	securityKeys: boolean;
	twoFactorEnabled: boolean;
	updatedAt: DateString | null;
	uri: string | null;
	url: string | null;
 */

@freezed
class UserDetailed with _$UserDetailed {
  const factory UserDetailed({
    required String id,
    required String username,
    required String? host,
    required String name,
    required OnlineStatus onlineStatus,
    required String avatarUrl,
    required String? avatarBlurhash,
    required List<String>? alsoKnownAs,
  }) = _UserDetailed;

  factory UserDetailed.fromJson(Map<String, dynamic> json) =>
      _$UserDetailedFromJson(json);
}
