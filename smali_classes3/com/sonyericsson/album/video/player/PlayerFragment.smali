.class public Lcom/sonyericsson/album/video/player/PlayerFragment;
.super Landroid/app/Fragment;
.source "PlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;
    }
.end annotation


# static fields
.field private static final BUNDLE_AUTO_START:Ljava/lang/String; = "auto_start"

.field private static final BUNDLE_KEY_ERROR_STATE:Ljava/lang/String; = "bundle_key_error_state"

.field private static final BUNDLE_KEY_HQ_AVAILABLE:Ljava/lang/String; = "hq_available"

.field private static final BUNDLE_KEY_IS_REMOTE_PLAYBACK:Ljava/lang/String; = "is_remote_playback"

.field private static final BUNDLE_KEY_STRETCH_VIDEO:Ljava/lang/String; = "stretch_video"

.field private static final BUNDLE_MIME_TYPE:Ljava/lang/String; = "mime_type"

.field private static final BUNDLE_STREAM_METADATA:Ljava/lang/String; = "stream_metadata"

.field private static final BUNDLE_VIDEO_METADATA:Ljava/lang/String; = "video_metadata"

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "PlayerFragment"

.field private static final REQUEST_CONFIRM_DELETE_DIALOG:I = 0x3ea

.field private static final THREAD_NAME:Ljava/lang/String; = "PF#LookInfoUpdateTask"


# instance fields
.field private mActionBarController:Lcom/sonyericsson/album/video/player/ActionBarController;

.field private mActivity:Landroid/app/Activity;

.field private mAutoStartPlayback:Z

.field private final mBGCController:Lcom/sonyericsson/album/video/player/BackGroundColorController;

.field private mCapability:Lcom/sonyericsson/album/video/player/Capability;

.field private final mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

.field private final mControllerListener:Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;

.field private mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

.field private final mControllerViewListener:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

.field private mDialogCallbackReceiver:Lcom/sonyericsson/album/video/player/PlayerDialogCallbackReceiver;

.field private final mErrorDialogController:Lcom/sonyericsson/album/video/player/PlayerErrorDialogController;

.field private mExtraMetadata:Lcom/sonyericsson/album/video/player/IntentExtraMetadata;

.field private mFontScale:F

.field private mHQPushAvailable:Z

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIsError:Z

.field private mIsReadyToPlay:Z

.field private mIsRemotePlayback:Z

.field private mIsSavedInstanceStateCalled:Z

.field private mIsStartingRemotePlayback:Z

.field private mIsTrackChanging:Z

.field private mIsZooming:Z

.field private mLoadingViewController:Lcom/sonyericsson/album/video/player/LoadingViewController;

.field private final mMediaPlayerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

.field private final mMenuVisibilityListener:Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;

.field private mMimeType:Ljava/lang/String;

.field private final mOnShowHideListener:Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;

.field private final mOnWindowSizeChangeListener:Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier$OnWindowSizeChangeListener;

.field private final mOptionMenuActionListener:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController$IOptionMenuActionListener;

.field private mOptionMenuController:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;

.field private mOrientation:I

.field private mOrientationManager:Lcom/sonyericsson/album/common/util/OrientationManager;

.field private final mPlaybackErrorFragmentListener:Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$Listener;

.field private final mPlayerControllerParams:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

.field private final mPlayerResumeParams:Lcom/sonyericsson/album/video/player/PlayerResumeParams;

.field private final mPlayerServiceListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

.field private final mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

.field private mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

.field private final mPreProcessTaskManager:Lcom/sonyericsson/album/video/player/PreProcessTaskManager;

.field private mRootView:Landroid/view/ViewGroup;

.field private final mSavedPlaylistSeedController:Lcom/sonyericsson/album/video/player/SavedPlaylistSeedController;

.field private final mScapeModeChangeListener:Lcom/sonyericsson/album/common/util/ScapeModeHelper$ScapeModeChangeListener;

.field private mScapeModeHelper:Lcom/sonyericsson/album/common/util/ScapeModeHelper;

.field private mScreenRotateController:Lcom/sonyericsson/album/video/player/ScreenRotateController;

.field private final mServiceConnectionHandlerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler$Listener;

.field private mShouldAttachVideoPlayerService:Z

.field private mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

.field private final mShowUiStrategy:Lcom/sonyericsson/album/common/util/OrientationManager$ShowUiStrategy;

.field private mUserIsNavigatingSoundMenu:Z

.field private mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

.field private mWindowSizeChangeNotifier:Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActionBarController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ActionBarController;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActionBarController:Lcom/sonyericsson/album/video/player/ActionBarController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/sonyericsson/album/video/player/PlayerFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBGCController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/BackGroundColorController;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mBGCController:Lcom/sonyericsson/album/video/player/BackGroundColorController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmControllerView(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerControllerView;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDialogCallbackReceiver(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerDialogCallbackReceiver;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mDialogCallbackReceiver:Lcom/sonyericsson/album/video/player/PlayerDialogCallbackReceiver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSavedInstanceStateCalled(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsSavedInstanceStateCalled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsStartingRemotePlayback(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsStartingRemotePlayback:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsZooming(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsZooming:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLoadingViewController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/LoadingViewController;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mLoadingViewController:Lcom/sonyericsson/album/video/player/LoadingViewController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaPlayerListener(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mMediaPlayerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOptionMenuController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOptionMenuController:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOrientation(Lcom/sonyericsson/album/video/player/PlayerFragment;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOrientation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlayerControllerParams(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerControllerParams:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlayerResumeParams(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerResumeParams;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerResumeParams:Lcom/sonyericsson/album/video/player/PlayerResumeParams;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlaylistSeed(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlaylistSeed;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRootView(Lcom/sonyericsson/album/video/player/PlayerFragment;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenRotateController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ScreenRotateController;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mScreenRotateController:Lcom/sonyericsson/album/video/player/ScreenRotateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserIsNavigatingSoundMenu(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mUserIsNavigatingSoundMenu:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoMetadata(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAutoStartPlayback(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mAutoStartPlayback:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsReadyToPlay(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsReadyToPlay:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsStartingRemotePlayback(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsStartingRemotePlayback:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsTrackChanging(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsTrackChanging:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsZooming(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsZooming:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShouldAttachVideoPlayerService(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShouldAttachVideoPlayerService:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUserIsNavigatingSoundMenu(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mUserIsNavigatingSoundMenu:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVideoMetadata(Lcom/sonyericsson/album/video/player/PlayerFragment;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    return-void
.end method

.method static bridge synthetic -$$Nest$madjustLayoutWithNavigationBar(Lcom/sonyericsson/album/video/player/PlayerFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->adjustLayoutWithNavigationBar(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreatePlayer(Lcom/sonyericsson/album/video/player/PlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->createPlayer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdestroyControllerView(Lcom/sonyericsson/album/video/player/PlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->destroyControllerView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinishMe(Lcom/sonyericsson/album/video/player/PlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->finishMe()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetEditSavePath(Lcom/sonyericsson/album/video/player/PlayerFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/PlayerFragment;->getEditSavePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhideControllers(Lcom/sonyericsson/album/video/player/PlayerFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->hideControllers(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideLoadingIndicator(Lcom/sonyericsson/album/video/player/PlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->hideLoadingIndicator()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhidePlayController(Lcom/sonyericsson/album/video/player/PlayerFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->hidePlayController(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitPlayer(Lcom/sonyericsson/album/video/player/PlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->initPlayer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misPlayingOnDevice(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->isPlayingOnDevice()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misValidVideoSize(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->isValidVideoSize()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mneedRewindOnPlaybackEnd(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->needRewindOnPlaybackEnd()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monPlaybackError(Lcom/sonyericsson/album/video/player/PlayerFragment;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->onPlaybackError(Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareOptionsMenu(Lcom/sonyericsson/album/video/player/PlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->prepareOptionsMenu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlaybackStatus(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->setPlaybackStatus(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetupPlayer(Lcom/sonyericsson/album/video/player/PlayerFragment;Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->setupPlayer(Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshouldClearBackground(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->shouldClearBackground()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshowCenterLoading(Lcom/sonyericsson/album/video/player/PlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->showCenterLoading()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowControllers(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->showControllers(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateVideoMetadataToOptionMenuController(Lcom/sonyericsson/album/video/player/PlayerFragment;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->updateVideoMetadataToOptionMenuController(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 77
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 100
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerResumeParams;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/PlayerResumeParams;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerResumeParams:Lcom/sonyericsson/album/video/player/PlayerResumeParams;

    .line 102
    new-instance v0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    .line 104
    new-instance v1, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;

    invoke-direct {v1}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;-><init>()V

    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPreProcessTaskManager:Lcom/sonyericsson/album/video/player/PreProcessTaskManager;

    .line 106
    new-instance v1, Lcom/sonyericsson/album/video/player/PlayerErrorDialogController;

    invoke-direct {v1}, Lcom/sonyericsson/album/video/player/PlayerErrorDialogController;-><init>()V

    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mErrorDialogController:Lcom/sonyericsson/album/video/player/PlayerErrorDialogController;

    .line 109
    new-instance v1, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    invoke-direct {v1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;-><init>()V

    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerControllerParams:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    .line 112
    new-instance v2, Lcom/sonyericsson/album/video/player/SavedPlaylistSeedController;

    invoke-direct {v2}, Lcom/sonyericsson/album/video/player/SavedPlaylistSeedController;-><init>()V

    iput-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mSavedPlaylistSeedController:Lcom/sonyericsson/album/video/player/SavedPlaylistSeedController;

    .line 117
    new-instance v2, Lcom/sonyericsson/album/video/player/PlayerFragment$1;

    invoke-direct {v2, p0}, Lcom/sonyericsson/album/video/player/PlayerFragment$1;-><init>(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    iput-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowUiStrategy:Lcom/sonyericsson/album/common/util/OrientationManager$ShowUiStrategy;

    .line 192
    new-instance v2, Lcom/sonyericsson/album/video/player/PlayerFragment$2;

    invoke-direct {v2, p0}, Lcom/sonyericsson/album/video/player/PlayerFragment$2;-><init>(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    iput-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mScapeModeChangeListener:Lcom/sonyericsson/album/common/util/ScapeModeHelper$ScapeModeChangeListener;

    .line 213
    new-instance v2, Lcom/sonyericsson/album/video/player/PlayerFragment$3;

    invoke-direct {v2, p0}, Lcom/sonyericsson/album/video/player/PlayerFragment$3;-><init>(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    iput-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOnWindowSizeChangeListener:Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier$OnWindowSizeChangeListener;

    .line 222
    new-instance v2, Lcom/sonyericsson/album/video/player/PlayerFragment$4;

    invoke-direct {v2, p0}, Lcom/sonyericsson/album/video/player/PlayerFragment$4;-><init>(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    iput-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mControllerListener:Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;

    .line 369
    new-instance v3, Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-direct {v3, v2, v0, v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;-><init>(Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;)V

    iput-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    .line 372
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/PlayerFragment$5;-><init>(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOptionMenuActionListener:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController$IOptionMenuActionListener;

    .line 457
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerFragment$6;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/PlayerFragment$6;-><init>(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerServiceListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

    .line 587
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerFragment$7;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/PlayerFragment$7;-><init>(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mMediaPlayerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 771
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerFragment$8;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/PlayerFragment$8;-><init>(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mControllerViewListener:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    .line 822
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerFragment$9;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/PlayerFragment$9;-><init>(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mMenuVisibilityListener:Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;

    .line 836
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerFragment$10;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/PlayerFragment$10;-><init>(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOnShowHideListener:Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;

    .line 866
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerFragment$11;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/PlayerFragment$11;-><init>(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mServiceConnectionHandlerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler$Listener;

    .line 880
    new-instance v0, Lcom/sonyericsson/album/video/player/BackGroundColorController;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/BackGroundColorController;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mBGCController:Lcom/sonyericsson/album/video/player/BackGroundColorController;

    .line 882
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerFragment$12;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/PlayerFragment$12;-><init>(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlaybackErrorFragmentListener:Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$Listener;

    return-void
.end method

.method private adjustLayoutWithNavigationBar(II)V
    .locals 2

    .line 1989
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1993
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1994
    sget v1, Lcom/sonyericsson/album/video/R$id;->controller_group:I

    .line 1995
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1997
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/common/WindowUtils;->adjustHorizontalMarginForNavibar(Landroid/view/View;Landroid/app/Activity;)V

    .line 1999
    sget v1, Lcom/sonyericsson/album/video/R$id;->player_controller_upper:I

    .line 2000
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2002
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/common/WindowUtils;->adjustPaddingBottomForNavibar(Landroid/view/View;Landroid/app/Activity;)V

    .line 2006
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActionBarController:Lcom/sonyericsson/album/video/player/ActionBarController;

    if-eqz v0, :cond_2

    .line 2007
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/ActionBarController;->updateHorizontalPaddingForNavibar()V

    :cond_2
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    .line 2010
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->updateScreenDimensions(II)V

    :cond_3
    return-void
.end method

.method private attachPlayer()V
    .locals 1

    .line 1297
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsSavedInstanceStateCalled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerControllerParams:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->isReadyToCreate()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1302
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerControllerParams:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->getPlayerServiceInterface()Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerServiceListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

    invoke-interface {v0, p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;->attach(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1304
    :catch_0
    const-string p0, "failed to attach VideoPlayerController"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private autoStartPlayback()V
    .locals 1

    .line 1366
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsReadyToPlay:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsTrackChanging:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->shouldAutoStart()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1367
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->play()V

    const/4 v0, 0x0

    .line 1368
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mAutoStartPlayback:Z

    :cond_0
    return-void
.end method

.method private createPlayer()V
    .locals 15

    .line 1261
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsSavedInstanceStateCalled:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerControllerParams:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->isReadyToCreate()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1265
    :cond_0
    new-instance v0, Lcom/sonyericsson/album/video/player/controller/VideoConfig$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/controller/VideoConfig$Builder;-><init>()V

    .line 1267
    new-instance v1, Lcom/sonyericsson/album/video/player/controller/MediaButtonControl$Builder;

    invoke-direct {v1}, Lcom/sonyericsson/album/video/player/controller/MediaButtonControl$Builder;-><init>()V

    const/4 v2, 0x1

    .line 1268
    invoke-virtual {v1, v2}, Lcom/sonyericsson/album/video/player/controller/MediaButtonControl$Builder;->setIsEnableWinding(Z)Lcom/sonyericsson/album/video/player/controller/MediaButtonControl$Builder;

    .line 1269
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "intent"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/content/Intent;

    .line 1272
    :try_start_0
    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerControllerParams:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    invoke-virtual {v3}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->getPlayerServiceInterface()Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;

    move-result-object v4

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerControllerParams:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    .line 1273
    invoke-virtual {v3}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->getPlaylistSeed()Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/controller/VideoConfig$Builder;->build()Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    move-result-object v6

    .line 1274
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->isPlayingOnDevice()Z

    move-result v7

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->isPauseBeforeSeek()Z

    move-result v8

    .line 1275
    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/controller/MediaButtonControl$Builder;->build()Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;

    move-result-object v9

    iget-object v10, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mMediaPlayerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    iget-object v11, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerServiceListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

    new-instance v12, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerControllerParams:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    .line 1277
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;-><init>(Landroid/view/SurfaceHolder;)V

    iget-object v13, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    .line 1273
    invoke-interface/range {v4 .. v14}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;->create(Lcom/sonyericsson/album/video/player/PlaylistSeed;Lcom/sonyericsson/album/video/player/controller/VideoConfig;ZZLcom/sonyericsson/album/video/player/controller/MediaButtonControl;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;Lcom/sonyericsson/album/video/player/Capability;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1280
    :catch_0
    const-string v0, "failed to create VideoPlayerController"

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    .line 1283
    :goto_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->isPlayingOnDevice()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1284
    iput-boolean v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsStartingRemotePlayback:Z

    .line 1287
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    if-eqz v0, :cond_2

    .line 1288
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->destroy()V

    .line 1291
    :cond_2
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1292
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->showLoadingIndicator()V

    :cond_3
    :goto_1
    return-void
.end method

.method private destroyControllerView()V
    .locals 1

    .line 1739
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    if-eqz v0, :cond_0

    .line 1740
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->destroy()V

    const/4 v0, 0x0

    .line 1741
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    :cond_0
    return-void
.end method

.method private destroyView()V
    .locals 2

    .line 1851
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->destroyControllerView()V

    .line 1852
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->destroySurface()V

    .line 1853
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerControllerParams:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 1854
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1855
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsReadyToPlay:Z

    return-void
.end method

.method private detach()V
    .locals 3

    .line 1930
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->pause()V

    .line 1932
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/ShowHideController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1933
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/ShowHideController;->hide(I)V

    .line 1936
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->setProgressRefreshInterval(I)V

    .line 1938
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    if-eqz v0, :cond_1

    .line 1939
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->destroy()V

    .line 1942
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->destroySurface()V

    .line 1944
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->detachPlayer()V

    .line 1946
    iput-boolean v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsReadyToPlay:Z

    return-void
.end method

.method private detachPlayer()V
    .locals 3

    .line 1870
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerControllerParams:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->getPlayerServiceInterface()Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;

    move-result-object v0

    .line 1871
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mSavedPlaylistSeedController:Lcom/sonyericsson/album/video/player/SavedPlaylistSeedController;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {v1, v0, v2}, Lcom/sonyericsson/album/video/player/SavedPlaylistSeedController;->savePlaylistSeed(Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;)V

    .line 1872
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mMediaPlayerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    invoke-virtual {v1, v2}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->removeListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V

    .line 1873
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->setVideoPlayerController(Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;)V

    .line 1874
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerResumeParams:Lcom/sonyericsson/album/video/player/PlayerResumeParams;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->setIsNeedToPlayPositionUpadte(Z)V

    if-eqz v0, :cond_0

    .line 1877
    :try_start_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerServiceListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

    invoke-interface {v0, p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;->detach(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1879
    :catch_0
    const-string p0, "detachPlayer failed"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private finishMe()V
    .locals 4

    .line 572
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 575
    :cond_0
    iget-boolean v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsError:Z

    if-eqz v1, :cond_1

    .line 576
    sget v1, Lcom/sonyericsson/album/video/R$color;->default_background_color:I

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/common/ResourceUtils;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 577
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mBGCController:Lcom/sonyericsson/album/video/player/BackGroundColorController;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/sonyericsson/album/video/player/BackGroundColorController;->forceSetBackGround(Landroid/view/View;ZI)V

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    .line 580
    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerTransitionManagerAccessible$Accessor;->get(Ljava/lang/Object;)Lcom/sonyericsson/album/video/player/PlayerTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 582
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sonyericsson.album.video.action.FINISH_PLAYER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 583
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0, v1}, Lcom/sonyericsson/album/video/player/PlayerTransitionManager;->start(Landroid/app/Activity;Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method private getEditSavePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2089
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2090
    invoke-static {p1, p2}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->getVolumePathFromVolumeName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSeekToPosition()I
    .locals 3

    .line 1825
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerResumeParams:Lcom/sonyericsson/album/video/player/PlayerResumeParams;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->isNeedToPlayPositionUpadte()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1826
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerResumeParams:Lcom/sonyericsson/album/video/player/PlayerResumeParams;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->setPlayPosition(I)V

    .line 1827
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerResumeParams:Lcom/sonyericsson/album/video/player/PlayerResumeParams;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->setIsNeedToPlayPositionUpadte(Z)V

    .line 1830
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerResumeParams:Lcom/sonyericsson/album/video/player/PlayerResumeParams;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->getPlayPosition()I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    .line 1831
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerResumeParams:Lcom/sonyericsson/album/video/player/PlayerResumeParams;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->getPlayPosition()I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method private hideControllers(I)V
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isBuffering()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 915
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    if-eqz p0, :cond_1

    .line 916
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->hide(I)V

    :cond_1
    return-void
.end method

.method private hideLoadingIndicator()V
    .locals 0

    .line 1924
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mLoadingViewController:Lcom/sonyericsson/album/video/player/LoadingViewController;

    if-eqz p0, :cond_0

    .line 1925
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/LoadingViewController;->hideLoadingIndicator()V

    :cond_0
    return-void
.end method

.method private hidePlayController(I)V
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isBuffering()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 924
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    if-eqz p0, :cond_1

    .line 925
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->hidePlayController(I)V

    :cond_1
    return-void
.end method

.method private hideScaleIndicatorViewIfNeed(I)V
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/ShowHideController;->isShowExtraReverseView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->hideExtraReverseTargetView(I)V

    :cond_0
    return-void
.end method

.method private initPlayer()V
    .locals 1

    .line 1253
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShouldAttachVideoPlayerService:Z

    if-eqz v0, :cond_0

    .line 1254
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->attachPlayer()V

    goto :goto_0

    .line 1256
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->createPlayer()V

    :goto_0
    return-void
.end method

.method private initializeControllerViewGroup(Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1750
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mLoadingViewController:Lcom/sonyericsson/album/video/player/LoadingViewController;

    if-eqz p1, :cond_0

    .line 1751
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/LoadingViewController;->isShownLoadingIndicator()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1753
    :goto_0
    new-instance v0, Lcom/sonyericsson/album/video/player/LoadingViewController;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p1}, Lcom/sonyericsson/album/video/player/LoadingViewController;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mLoadingViewController:Lcom/sonyericsson/album/video/player/LoadingViewController;

    .line 1755
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->isPlayingOnDevice()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setupCenterBufferingIcon(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private initializeShowHideController(Z)V
    .locals 5

    .line 1764
    new-instance v0, Lcom/sonyericsson/album/video/player/ShowHideController;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActionBarController:Lcom/sonyericsson/album/video/player/ActionBarController;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOnShowHideListener:Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sonyericsson/album/video/player/ShowHideController;-><init>(Landroid/app/Activity;Lcom/sonyericsson/album/video/player/ActionBarController;Landroid/view/View;Lcom/sonyericsson/album/video/player/ShowHideController$OnShowHideListener;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    .line 1766
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/ShowHideController;->cancelShowHideRequest()V

    if-eqz p1, :cond_0

    .line 1768
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->hideActionBarWithoutAnimation()V

    .line 1770
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->initPlayerModeDisplay()V

    return-void
.end method

.method private isCinemaOptionsMenu()Z
    .locals 3

    .line 2070
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "intent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_1

    .line 2071
    const-string v0, "photo_review"

    .line 2073
    const-string/jumbo v1, "view_mode"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2072
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "photo_view"

    .line 2075
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2074
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isConfigurationChanged(Landroid/content/res/Configuration;)Z
    .locals 3

    .line 1978
    iget v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 1981
    :cond_0
    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mFontScale:F

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isPauseBeforeSeek()Z
    .locals 0

    .line 1914
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsRemotePlayback:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isPhotosIntent()Z
    .locals 2

    .line 2079
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "intent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2084
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    .line 2085
    invoke-static {p0}, Lcom/sonyericsson/album/video/common/VideoTypeChecker;->isPhotosUri(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/VideoTypeChecker;->isOfflinePhotosUri(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private isPlayingOnDevice()Z
    .locals 0

    .line 1910
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsRemotePlayback:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isScreenOrientationSensor()Z
    .locals 2

    .line 2048
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "intent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2049
    const-string v1, "screen_orientation_sensor"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isValidVideoSize()Z
    .locals 1

    .line 1973
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    .line 1974
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private needRewindOnPlaybackEnd()Z
    .locals 3

    .line 2061
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "intent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_1

    .line 2062
    const-string v0, "photo_review"

    .line 2064
    const-string/jumbo v1, "view_mode"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2063
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "photo_view"

    .line 2066
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2065
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private needShowControllers()Z
    .locals 1

    .line 2054
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "intent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 2055
    const-string/jumbo v0, "view_mode"

    .line 2057
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2056
    const-string v0, "photo_review"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static newInstance(Landroid/content/Intent;ZZZ)Lcom/sonyericsson/album/video/player/PlayerFragment;
    .locals 3

    .line 945
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;-><init>()V

    .line 946
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 947
    const-string v2, "intent"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 948
    const-string p0, "is_remote_playback"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 949
    const-string p0, "hq_available"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 950
    const-string p0, "auto_start"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 951
    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onPlaybackError(Landroid/os/Bundle;)V
    .locals 5

    .line 1885
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1886
    iget-boolean v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsError:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1890
    iput-boolean v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsError:Z

    .line 1892
    const-string v1, "error_title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1893
    const-string v2, "error_message"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1895
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;->TAG_PERMISSION_DENY_REQUIRED_DIALOG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 1897
    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1898
    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1902
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mErrorDialogController:Lcom/sonyericsson/album/video/player/PlayerErrorDialogController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlaybackErrorFragmentListener:Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$Listener;

    const/4 v4, 0x0

    .line 1904
    invoke-static {v3, v1, p1, v4}, Lcom/sonyericsson/album/video/player/PlaybackErrorFragment;->newInstance(Lcom/sonyericsson/album/video/player/PlaybackErrorFragment$Listener;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/DialogFragment;

    move-result-object p1

    const-string v1, "PlaybackErrorFragment"

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsSavedInstanceStateCalled:Z

    .line 1902
    invoke-virtual {v0, v2, p1, v1, p0}, Lcom/sonyericsson/album/video/player/PlayerErrorDialogController;->showErrorDialogIfPossible(Landroid/app/FragmentManager;Landroid/app/DialogFragment;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private prepareControllerViewGroup(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 14

    .line 1778
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1782
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sonyericsson/album/video/R$id;->controller_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sonyericsson/album/video/player/PlayerControllerView;

    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    .line 1783
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    iget-object v4, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mControllerViewListener:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    iget-object v6, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mExtraMetadata:Lcom/sonyericsson/album/video/player/IntentExtraMetadata;

    iget-object v7, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerResumeParams:Lcom/sonyericsson/album/video/player/PlayerResumeParams;

    iget-object v8, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    iget v9, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOrientation:I

    iget-boolean v11, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsRemotePlayback:Z

    .line 1785
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->isScreenOrientationSensor()Z

    move-result v12

    .line 1786
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->needRewindOnPlaybackEnd()Z

    move-result v13

    const/4 v10, 0x0

    move-object v5, p1

    .line 1783
    invoke-virtual/range {v1 .. v13}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->init(Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;Lcom/sonyericsson/album/video/player/Capability;Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Lcom/sonyericsson/album/video/player/IntentExtraMetadata;Lcom/sonyericsson/album/video/player/PlayerResumeParams;Lcom/sonyericsson/album/video/player/PlayerViewsController;ILandroid/widget/SeekBar;ZZZ)V

    .line 1788
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    sget v2, Lcom/sonyericsson/album/video/R$id;->controller_view_group:I

    .line 1789
    invoke-virtual {v1, v2}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/ShowHideController;->setExtraTargetView(Landroid/view/View;)V

    .line 1790
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    sget v2, Lcom/sonyericsson/album/video/R$id;->scale_indicator_group:I

    .line 1791
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1790
    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/ShowHideController;->setExtraReverseToggleTargetView(Landroid/view/View;)V

    .line 1793
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->enableUserInput()V

    .line 1794
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->getPager()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setNextFocus(Landroid/view/View;)V

    .line 1796
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->isPlayingOnDevice()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1797
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->hideLoadingIndicator()V

    .line 1798
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->needShowControllers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1799
    invoke-direct {p0, v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->showControllers(Z)V

    goto :goto_0

    .line 1801
    :cond_1
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsStartingRemotePlayback:Z

    if-nez v0, :cond_2

    .line 1802
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->hideLoadingIndicator()V

    .line 1803
    invoke-direct {p0, v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->showControllers(Z)V

    :cond_2
    :goto_0
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 1809
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getWidth()I

    move-result v2

    .line 1810
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v0

    move v2, p1

    .line 1813
    :goto_1
    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    :cond_5
    :goto_2
    invoke-virtual {v3, v1}, Lcom/sonyericsson/album/video/player/ShowHideController;->enableHide(Z)V

    .line 1815
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1816
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    const/16 v1, 0xbb8

    invoke-virtual {p1, v1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->setProgressRefreshInterval(I)V

    .line 1817
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mBGCController:Lcom/sonyericsson/album/video/player/BackGroundColorController;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/sonyericsson/album/video/player/BackGroundColorController;->setRequestedForController(ZLandroid/view/View;)V

    .line 1820
    :cond_6
    invoke-direct {p0, v0, v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->adjustLayoutWithNavigationBar(II)V

    :cond_7
    :goto_3
    return-void
.end method

.method private prepareOptionsMenu()V
    .locals 2

    .line 1838
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOptionMenuController:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;

    if-eqz v0, :cond_2

    .line 1839
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1840
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->isCinemaOptionsMenu()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->isPhotosIntent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1841
    invoke-static {v0}, Lcom/sonyericsson/album/video/common/VideoTypeChecker;->isLaunchedFromMeizu(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1844
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->setModeToOptionMenuController(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1842
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->setModeToOptionMenuController(I)V

    .line 1846
    :goto_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOptionMenuController:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->updateMenus()V

    :cond_2
    return-void
.end method

.method private setActionBarTitle()V
    .locals 1

    .line 2021
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    if-nez p0, :cond_0

    return-void

    .line 2025
    :cond_0
    invoke-static {p0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->get(Ljava/lang/Object;)Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 2027
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 2028
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->show(Z)V

    :cond_1
    return-void
.end method

.method private setModeToOptionMenuController(I)V
    .locals 1

    .line 1966
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOptionMenuController:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;

    if-eqz v0, :cond_0

    .line 1967
    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->setMode(I)V

    .line 1968
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOptionMenuController:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->updateMenus()V

    :cond_0
    return-void
.end method

.method private setPlaybackStatus(Z)V
    .locals 1

    .line 1330
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsTrackChanging:Z

    if-nez v0, :cond_2

    .line 1331
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerResumeParams:Lcom/sonyericsson/album/video/player/PlayerResumeParams;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->getPlayPosition()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1332
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerResumeParams:Lcom/sonyericsson/album/video/player/PlayerResumeParams;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->getPlayPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->seekTo(I)V

    .line 1335
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->shouldRestart()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1336
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->play()V

    const/4 p1, 0x0

    .line 1337
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mAutoStartPlayback:Z

    goto :goto_0

    .line 1339
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method private setupPlayer(Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;)V
    .locals 2

    .line 1309
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->getDuration()I

    move-result v0

    .line 1310
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->getVideoMetadata()Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    .line 1311
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->updateVideoMetadataToOptionMenuController(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    .line 1312
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerResumeParams:Lcom/sonyericsson/album/video/player/PlayerResumeParams;

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->getSeekToPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->setPlayPosition(I)V

    .line 1313
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerResumeParams:Lcom/sonyericsson/album/video/player/PlayerResumeParams;

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->setDuration(I)V

    .line 1316
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->destroyControllerView()V

    .line 1317
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setPageScrollEnable(Z)V

    .line 1318
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->prepareControllerViewGroup(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    .line 1320
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mMimeType:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 1321
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getMimeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mMimeType:Ljava/lang/String;

    .line 1324
    :cond_1
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->prepareOptionsMenu()V

    .line 1326
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsReadyToPlay:Z

    return-void
.end method

.method private shouldAutoStart()Z
    .locals 1

    .line 1859
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    if-eqz v0, :cond_1

    .line 1860
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->isPlayingOnDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1863
    :cond_0
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mAutoStartPlayback:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private shouldClearBackground()Z
    .locals 2

    .line 2038
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2041
    :cond_0
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/ShowHideController;->isShowExtraReverseView()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private shouldRestart()Z
    .locals 3

    .line 1345
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1349
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const-string v2, "keyguard"

    .line 1350
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1351
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1356
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "intent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1357
    const-string/jumbo v2, "show_over_lock_screen"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1360
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->shouldAutoStart()Z

    move-result p0

    return p0

    :cond_2
    return v1

    .line 1353
    :cond_3
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->shouldAutoStart()Z

    move-result p0

    return p0
.end method

.method private showCenterLoading()V
    .locals 2

    .line 1950
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mLoadingViewController:Lcom/sonyericsson/album/video/player/LoadingViewController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/LoadingViewController;->isShownLoadingIndicator()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1954
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setCenterBufferingIconVisibility(I)V

    .line 1955
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method private showControllers(Z)V
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    if-eqz v0, :cond_3

    .line 897
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsStartingRemotePlayback:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 901
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->hideScaleIndicatorViewIfNeed(I)V

    .line 902
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    if-eqz v0, :cond_3

    .line 903
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isBuffering()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 906
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->showAndDelayedHide()V

    goto :goto_1

    .line 904
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->show()V

    :cond_3
    :goto_1
    return-void
.end method

.method private showControllersIfNeeded()V
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isBuffering()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 937
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->hideControllers(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 939
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->showControllers(Z)V

    :goto_0
    return-void
.end method

.method private showLoadingIndicator()V
    .locals 2

    .line 1918
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mLoadingViewController:Lcom/sonyericsson/album/video/player/LoadingViewController;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsReadyToPlay:Z

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mUserIsNavigatingSoundMenu:Z

    if-nez p0, :cond_0

    .line 1919
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/LoadingViewController;->showLoadingIndicator()V

    :cond_0
    return-void
.end method

.method private startPreProcess()V
    .locals 2

    .line 1232
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPreProcessTaskManager:Lcom/sonyericsson/album/video/player/PreProcessTaskManager;

    new-instance v1, Lcom/sonyericsson/album/video/player/PlayerFragment$13;

    invoke-direct {v1, p0}, Lcom/sonyericsson/album/video/player/PlayerFragment$13;-><init>(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->start(Lcom/sonyericsson/album/video/player/PreProcessTaskManager$PreProcessTaskCallback;)V

    return-void
.end method

.method private updateVideoMetadataToOptionMenuController(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 1

    .line 1959
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOptionMenuController:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;

    if-eqz v0, :cond_0

    .line 1960
    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->updateMetadata(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    .line 1961
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOptionMenuController:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->updateMenus()V

    :cond_0
    return-void
.end method


# virtual methods
.method getHqPushAvailable()Z
    .locals 0

    .line 1721
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mHQPushAvailable:Z

    return p0
.end method

.method isHqButtonEnabled()Z
    .locals 0

    .line 1713
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOptionMenuController:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->isHqButtonEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isUnmountedContents(Ljava/lang/String;)Z
    .locals 2

    .line 1725
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1729
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getVolumeName()Ljava/lang/String;

    move-result-object p0

    .line 1730
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1731
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1429
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x9b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e9

    const/4 v2, -0x1

    if-eq p1, v0, :cond_2

    const/16 p3, 0x3ea

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    .line 1448
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->finishMe()V

    goto :goto_0

    .line 1450
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    const-string p1, "Permission Requested"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 1453
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_4

    .line 1440
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    return-void

    .line 1433
    :cond_3
    iput-boolean v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mUserIsNavigatingSoundMenu:Z

    .line 1434
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    if-eqz p0, :cond_4

    .line 1435
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->showAllController()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 957
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 958
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    .line 959
    new-instance p1, Lcom/sonyericsson/album/common/util/ScapeModeHelper;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/sonyericsson/album/common/util/ScapeModeHelper;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mScapeModeHelper:Lcom/sonyericsson/album/common/util/ScapeModeHelper;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1559
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1565
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->isConfigurationChanged(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1566
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOrientation:I

    .line 1567
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mFontScale:F

    .line 1568
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mScreenRotateController:Lcom/sonyericsson/album/video/player/ScreenRotateController;

    if-eqz p1, :cond_0

    .line 1569
    iget v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOrientation:I

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/ScreenRotateController;->setOrientationDegree(I)V

    .line 1573
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mLoadingViewController:Lcom/sonyericsson/album/video/player/LoadingViewController;

    if-eqz p1, :cond_1

    .line 1574
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/LoadingViewController;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1579
    :goto_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1580
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/ShowHideController;->isShowing()Z

    move-result v0

    .line 1581
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/ShowHideController;->isShowExtraReverseView()Z

    move-result v2

    .line 1582
    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-virtual {v3}, Lcom/sonyericsson/album/video/player/ShowHideController;->cancelShowHideRequest()V

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v0

    .line 1585
    :goto_1
    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-virtual {v3}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->fitScreenToFullScreen()V

    .line 1589
    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mBGCController:Lcom/sonyericsson/album/video/player/BackGroundColorController;

    invoke-virtual {v3}, Lcom/sonyericsson/album/video/player/BackGroundColorController;->isSetBackground()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1590
    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mBGCController:Lcom/sonyericsson/album/video/player/BackGroundColorController;

    iget-object v4, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    .line 1591
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-virtual {v3, v4, v5}, Lcom/sonyericsson/album/video/player/BackGroundColorController;->clearBackgroundForcibly(Landroid/view/View;Lcom/sonyericsson/album/video/player/PlayerViewsController;)V

    .line 1594
    :cond_3
    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    sget v4, Lcom/sonyericsson/album/video/R$id;->controller_group:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1595
    iget-object v4, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1596
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->destroyControllerView()V

    .line 1598
    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/sonyericsson/album/video/R$layout;->player_controller:I

    iget-object v5, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    .line 1599
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 1600
    iget-object v4, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1602
    iget-object v4, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-virtual {v4}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->centeringVideoSurfaceView()V

    .line 1604
    invoke-direct {p0, v3}, Lcom/sonyericsson/album/video/player/PlayerFragment;->initializeControllerViewGroup(Landroid/widget/RelativeLayout;)V

    .line 1605
    invoke-direct {p0, v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->initializeShowHideController(Z)V

    .line 1607
    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mLoadingViewController:Lcom/sonyericsson/album/video/player/LoadingViewController;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    .line 1608
    invoke-virtual {v3, p1}, Lcom/sonyericsson/album/video/player/LoadingViewController;->setText(Ljava/lang/String;)V

    .line 1611
    :cond_4
    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsReadyToPlay:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsError:Z

    if-nez p1, :cond_6

    .line 1612
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->prepareControllerViewGroup(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    if-eqz v0, :cond_6

    .line 1614
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1615
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->showAndDelayedHide()V

    goto :goto_2

    .line 1617
    :cond_5
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->show()V

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 1623
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-virtual {p1, v1}, Lcom/sonyericsson/album/video/player/ShowHideController;->hideExtraReverseTargetView(I)V

    .line 1626
    :cond_7
    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mUserIsNavigatingSoundMenu:Z

    if-eqz p1, :cond_8

    .line 1627
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mControllerView:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    if-eqz p0, :cond_8

    .line 1628
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->showSeekBarOnly()V

    :cond_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 967
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 968
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 970
    const-string p0, "arguments are null."

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 974
    :cond_0
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOrientation:I

    const/4 v1, 0x1

    .line 976
    const-string v2, "auto_start"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 977
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mAutoStartPlayback:Z

    .line 978
    const-string v2, "bundle_key_error_state"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsError:Z

    .line 979
    const-string v2, "mime_type"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mMimeType:Ljava/lang/String;

    .line 980
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    const-string/jumbo v4, "stretch_video"

    .line 981
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 980
    invoke-virtual {v2, v4}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setStretchVideo(Z)V

    .line 982
    const-string/jumbo v2, "video_metadata"

    const-class v4, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 985
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mMimeType:Ljava/lang/String;

    .line 986
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mAutoStartPlayback:Z

    .line 989
    :goto_0
    iput-boolean v3, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsRemotePlayback:Z

    .line 990
    const-string p1, "intent"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 991
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 992
    new-instance v2, Lcom/sonyericsson/album/video/player/IntentExtraMetadata;

    invoke-direct {v2, p1}, Lcom/sonyericsson/album/video/player/IntentExtraMetadata;-><init>(Landroid/content/Intent;)V

    iput-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mExtraMetadata:Lcom/sonyericsson/album/video/player/IntentExtraMetadata;

    .line 993
    const-string v2, "is_remote_playback"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsRemotePlayback:Z

    .line 994
    const-string v2, "hq_available"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mHQPushAvailable:Z

    .line 1000
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mMimeType:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1001
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mMimeType:Ljava/lang/String;

    .line 1004
    :cond_2
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    iget-boolean v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsRemotePlayback:Z

    invoke-virtual {v0, v2}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setIsRemote(Z)V

    .line 1005
    const-string v0, "playlist_seed"

    const-class v2, Lcom/sonyericsson/album/video/player/PlaylistSeed;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/PlaylistSeed;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

    if-nez v0, :cond_3

    .line 1009
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mExtraMetadata:Lcom/sonyericsson/album/video/player/IntentExtraMetadata;

    .line 1010
    invoke-static {p1, v0}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->createFromIntent(Landroid/content/Intent;Lcom/sonyericsson/album/video/player/IntentExtraMetadata;)Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

    .line 1012
    :cond_3
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

    if-eqz v0, :cond_5

    .line 1016
    const-string v0, "capability_prefs"

    const-class v2, Lcom/sonyericsson/album/video/player/Capability;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/Capability;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    if-nez v0, :cond_4

    .line 1019
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsRemotePlayback:Z

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

    .line 1020
    invoke-static {v0, p1, v2, v3}, Lcom/sonyericsson/album/video/player/CapabilityFactory;->createCapability(Landroid/content/Context;Landroid/content/Intent;ZLcom/sonyericsson/album/video/player/PlaylistSeed;)Lcom/sonyericsson/album/video/player/Capability;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    .line 1023
    :cond_4
    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->setHasOptionsMenu(Z)V

    .line 1025
    new-instance p1, Lcom/sonyericsson/album/video/player/ScreenRotateController;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/sonyericsson/album/video/player/ScreenRotateController;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mScreenRotateController:Lcom/sonyericsson/album/video/player/ScreenRotateController;

    .line 1027
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerDialogCallbackReceiver;

    invoke-direct {p1}, Lcom/sonyericsson/album/video/player/PlayerDialogCallbackReceiver;-><init>()V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mDialogCallbackReceiver:Lcom/sonyericsson/album/video/player/PlayerDialogCallbackReceiver;

    .line 1029
    new-instance p1, Lcom/sonyericsson/album/common/util/OrientationManager;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowUiStrategy:Lcom/sonyericsson/album/common/util/OrientationManager$ShowUiStrategy;

    invoke-direct {p1, v0, v1}, Lcom/sonyericsson/album/common/util/OrientationManager;-><init>(Landroid/app/Activity;Lcom/sonyericsson/album/common/util/OrientationManager$ShowUiStrategy;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOrientationManager:Lcom/sonyericsson/album/common/util/OrientationManager;

    .line 1030
    invoke-virtual {p1}, Lcom/sonyericsson/album/common/util/OrientationManager;->enable()V

    return-void

    .line 1013
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "must input uri or playlist seed in the Intent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1374
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 1376
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOptionMenuController:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;

    if-eqz p2, :cond_0

    .line 1377
    invoke-virtual {p2, p1}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 1378
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOptionMenuController:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->updateMenus()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1058
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsError:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1061
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->setActionBarTitle()V

    .line 1063
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 1065
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerControllerParams:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->getPlayerServiceInterface()Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1066
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    .line 1067
    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerServiceHandleable$Accessor;->get(Ljava/lang/Object;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;

    move-result-object v0

    .line 1068
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mServiceConnectionHandlerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler$Listener;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->addListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler$Listener;)V

    .line 1069
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerControllerParams:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->getService()Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->setPlayerServiceInterface(Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;)V

    .line 1072
    :cond_1
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mInflater:Landroid/view/LayoutInflater;

    .line 1073
    sget v0, Lcom/sonyericsson/album/video/R$layout;->player_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 1077
    const-string/jumbo p2, "stream_metadata"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;

    .line 1080
    :cond_2
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOptionMenuController:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;

    if-nez p2, :cond_3

    .line 1081
    new-instance p2, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;

    iget-object p3, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOptionMenuActionListener:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController$IOptionMenuActionListener;

    invoke-direct {p2, p3, v0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;-><init>(Landroid/app/Activity;Lcom/sonyericsson/album/video/player/PlayerOptionMenuController$IOptionMenuActionListener;)V

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOptionMenuController:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;

    .line 1084
    :cond_3
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOptionMenuController:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;

    iget-object p3, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    invoke-virtual {p2, p3}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->updateCapability(Lcom/sonyericsson/album/video/player/Capability;)V

    .line 1085
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOptionMenuController:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    invoke-virtual {p2, p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->updateMetadata(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1136
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 1138
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerResumeParams:Lcom/sonyericsson/album/video/player/PlayerResumeParams;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->clearAll()V

    .line 1140
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mSavedPlaylistSeedController:Lcom/sonyericsson/album/video/player/SavedPlaylistSeedController;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerControllerParams:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    .line 1141
    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->getPlayerServiceInterface()Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/SavedPlaylistSeedController;->removeSavedPlaylistSeed(Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;)V

    .line 1143
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mScreenRotateController:Lcom/sonyericsson/album/video/player/ScreenRotateController;

    if-eqz v0, :cond_0

    .line 1144
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/ScreenRotateController;->destroy()V

    const/4 v0, 0x0

    .line 1145
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mScreenRotateController:Lcom/sonyericsson/album/video/player/ScreenRotateController;

    .line 1148
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOrientationManager:Lcom/sonyericsson/album/common/util/OrientationManager;

    if-eqz p0, :cond_1

    .line 1149
    invoke-virtual {p0}, Lcom/sonyericsson/album/common/util/OrientationManager;->disable()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1095
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 1097
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mScreenRotateController:Lcom/sonyericsson/album/video/player/ScreenRotateController;

    if-eqz v0, :cond_0

    .line 1098
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/ScreenRotateController;->stopOnOrientationEventListener()V

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mWindowSizeChangeNotifier:Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1102
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->destroy()V

    .line 1103
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mWindowSizeChangeNotifier:Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;

    .line 1106
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPreProcessTaskManager:Lcom/sonyericsson/album/video/player/PreProcessTaskManager;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->clear()V

    .line 1108
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    if-eqz v0, :cond_2

    .line 1109
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/ShowHideController;->cancelShowHideRequest()V

    .line 1112
    :cond_2
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mDialogCallbackReceiver:Lcom/sonyericsson/album/video/player/PlayerDialogCallbackReceiver;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/sonyericsson/album/video/player/PlayerDialogCallbackReceiver;->unregister(Landroid/app/Activity;)V

    .line 1114
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActionBarController:Lcom/sonyericsson/album/video/player/ActionBarController;

    if-eqz v0, :cond_3

    .line 1115
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mMenuVisibilityListener:Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;

    invoke-virtual {v0, v2}, Lcom/sonyericsson/album/video/player/ActionBarController;->destroy(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V

    .line 1118
    :cond_3
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->destroyView()V

    .line 1119
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    .line 1120
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mLoadingViewController:Lcom/sonyericsson/album/video/player/LoadingViewController;

    .line 1121
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->destroy()V

    .line 1122
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerControllerParams:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->setPlaylistSeed(Lcom/sonyericsson/album/video/player/PlaylistSeed;)V

    .line 1124
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    .line 1125
    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerServiceHandleable$Accessor;->get(Ljava/lang/Object;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;

    move-result-object v0

    .line 1126
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mServiceConnectionHandlerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler$Listener;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->removeListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler$Listener;)V

    .line 1128
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    const/4 v0, 0x0

    .line 1156
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    .line 1157
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mScapeModeHelper:Lcom/sonyericsson/album/common/util/ScapeModeHelper;

    invoke-virtual {v1}, Lcom/sonyericsson/album/common/util/ScapeModeHelper;->destroy()V

    .line 1158
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mScapeModeHelper:Lcom/sonyericsson/album/common/util/ScapeModeHelper;

    .line 1159
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1390
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x43

    if-eq p1, p2, :cond_2

    const/16 p2, 0x6f

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1409
    :pswitch_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1410
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xbb8

    .line 1411
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->hideControllers(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1414
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->showControllers(Z)V

    goto :goto_0

    .line 1419
    :cond_2
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->finishMe()V

    :cond_3
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1643
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOptionMenuController:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;

    if-eqz v0, :cond_2

    .line 1644
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 1645
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 1646
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1647
    sget v0, Lcom/sonyericsson/album/video/R$id;->menu_share_option:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/sonyericsson/album/video/R$id;->menu_sound_settings_option:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/sonyericsson/album/video/R$id;->menu_display_settings_option:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/sonyericsson/album/video/R$id;->actionbar_video_editor:I

    if-ne p1, v0, :cond_1

    .line 1651
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1652
    sget v1, Lcom/sonyericsson/album/video/R$string;->dialog_title_screen_locked_txt:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/sonyericsson/album/video/R$string;->dialog_detail_screen_locked_txt:I

    .line 1653
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/sonyericsson/album/video/R$string;->gui_ok_txt:I

    new-instance v3, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;

    invoke-direct {v3, p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment$SecureLockDialogClickListener;-><init>(Lcom/sonyericsson/album/video/player/PlayerFragment;I)V

    .line 1654
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 1656
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1657
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const/4 v0, 0x0

    .line 1658
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1659
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return p1

    .line 1664
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOptionMenuController:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    .line 1665
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->getAudioSessionId()I

    move-result p0

    .line 1664
    invoke-virtual {v0, p1, v1, p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->onOptionsItemSelected(ILcom/sonyericsson/album/video/metadata/common/VideoMetadata;I)Z

    move-result p0

    return p0

    .line 1667
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .line 1385
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->showControllersIfNeeded()V

    .line 1386
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1552
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 1554
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->destroySurface()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .line 1636
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->requestStreamMetadata()V

    .line 1638
    invoke-super {p0, p1}, Landroid/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1038
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 1040
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mBGCController:Lcom/sonyericsson/album/video/player/BackGroundColorController;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/BackGroundColorController;->isSetBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mBGCController:Lcom/sonyericsson/album/video/player/BackGroundColorController;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/player/BackGroundColorController;->setIsBackground(ZLandroid/view/View;Lcom/sonyericsson/album/video/player/PlayerViewsController;)V

    .line 1044
    :cond_0
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsError:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsReadyToPlay:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerControllerParams:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->isReadyToCreate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1045
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->initPlayer()V

    goto :goto_0

    .line 1047
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->prepareSurfaceIfNecessary()Z

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1164
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1165
    const-string v0, "auto_start"

    iget-boolean v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mAutoStartPlayback:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1166
    const-string v0, "bundle_key_error_state"

    iget-boolean v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsError:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1167
    const-string v0, "mime_type"

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mMimeType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    .line 1170
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->isVideoStretched()Z

    move-result v0

    .line 1169
    const-string/jumbo v1, "stretch_video"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1172
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    if-eqz v0, :cond_1

    .line 1173
    const-string/jumbo v1, "video_metadata"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1176
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPreProcessTaskManager:Lcom/sonyericsson/album/video/player/PreProcessTaskManager;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->cancel()V

    .line 1177
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPreProcessTaskManager:Lcom/sonyericsson/album/video/player/PreProcessTaskManager;

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->saveState(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 1178
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsSavedInstanceStateCalled:Z

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1464
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 1466
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mScapeModeHelper:Lcom/sonyericsson/album/common/util/ScapeModeHelper;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mScapeModeChangeListener:Lcom/sonyericsson/album/common/util/ScapeModeHelper$ScapeModeChangeListener;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/common/util/ScapeModeHelper;->setScapeModeChangeListener(Lcom/sonyericsson/album/common/util/ScapeModeHelper$ScapeModeChangeListener;)V

    .line 1468
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsError:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1469
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mErrorDialogController:Lcom/sonyericsson/album/video/player/PlayerErrorDialogController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/sonyericsson/album/video/player/PlayerErrorDialogController;->showErrorDialog(Landroid/app/FragmentManager;Z)V

    return-void

    .line 1473
    :cond_0
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsReadyToPlay:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1474
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/ShowHideController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1475
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/ShowHideController;->enableHide(Z)V

    .line 1476
    invoke-direct {p0, v2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->hideControllers(I)V

    .line 1480
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPreProcessTaskManager:Lcom/sonyericsson/album/video/player/PreProcessTaskManager;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->wasCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1481
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPreProcessTaskManager:Lcom/sonyericsson/album/video/player/PreProcessTaskManager;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->clear()V

    .line 1482
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->startPreProcess()V

    .line 1485
    :cond_2
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mBGCController:Lcom/sonyericsson/album/video/player/BackGroundColorController;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/BackGroundColorController;->isSetBackground()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1486
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mBGCController:Lcom/sonyericsson/album/video/player/BackGroundColorController;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-virtual {v0, v2, v1, v3}, Lcom/sonyericsson/album/video/player/BackGroundColorController;->setIsBackground(ZLandroid/view/View;Lcom/sonyericsson/album/video/player/PlayerViewsController;)V

    .line 1489
    :cond_3
    iput-boolean v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsSavedInstanceStateCalled:Z

    .line 1491
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mSavedPlaylistSeedController:Lcom/sonyericsson/album/video/player/SavedPlaylistSeedController;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerControllerParams:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    .line 1492
    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->getPlayerServiceInterface()Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/SavedPlaylistSeedController;->getSavedPlaylistSeed(Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;)Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1494
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

    .line 1495
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerControllerParams:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->getPlaylistSeed()Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1496
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerControllerParams:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->setPlaylistSeed(Lcom/sonyericsson/album/video/player/PlaylistSeed;)V

    .line 1500
    :cond_4
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsReadyToPlay:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerControllerParams:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->isReadyToCreate()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1501
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->initPlayer()V

    .line 1504
    :cond_5
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsStartingRemotePlayback:Z

    if-eqz v0, :cond_6

    .line 1505
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->autoStartPlayback()V

    .line 1508
    :cond_6
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOrientationManager:Lcom/sonyericsson/album/common/util/OrientationManager;

    if-eqz p0, :cond_7

    .line 1509
    invoke-virtual {p0}, Lcom/sonyericsson/album/common/util/OrientationManager;->enable()V

    :cond_7
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1518
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 1520
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mScapeModeHelper:Lcom/sonyericsson/album/common/util/ScapeModeHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/common/util/ScapeModeHelper;->setScapeModeChangeListener(Lcom/sonyericsson/album/common/util/ScapeModeHelper$ScapeModeChangeListener;)V

    .line 1522
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setScreenTransparent(Z)V

    .line 1524
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/ScreenStatusChecker;->isScreenOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mBGCController:Lcom/sonyericsson/album/video/player/BackGroundColorController;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-virtual {v0, v2, v3, v4}, Lcom/sonyericsson/album/video/player/BackGroundColorController;->setIsBackground(ZLandroid/view/View;Lcom/sonyericsson/album/video/player/PlayerViewsController;)V

    .line 1528
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->setAutoStartPlayback()V

    .line 1530
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShowHideController:Lcom/sonyericsson/album/video/player/ShowHideController;

    if-eqz v0, :cond_1

    .line 1531
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/ShowHideController;->cancelShowHideRequest()V

    .line 1534
    :cond_1
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->detach()V

    .line 1536
    iput-boolean v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsTrackChanging:Z

    .line 1538
    iput-boolean v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mShouldAttachVideoPlayerService:Z

    .line 1540
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->stopObservePagerOnTouch()V

    .line 1542
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOrientationManager:Lcom/sonyericsson/album/common/util/OrientationManager;

    if-eqz p0, :cond_2

    .line 1543
    invoke-virtual {p0}, Lcom/sonyericsson/album/common/util/OrientationManager;->disable()V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1186
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1187
    iget-boolean p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mIsError:Z

    if-eqz p2, :cond_0

    return-void

    .line 1191
    :cond_0
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOrientation:I

    .line 1192
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    iput p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mFontScale:F

    .line 1194
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mScreenRotateController:Lcom/sonyericsson/album/video/player/ScreenRotateController;

    if-eqz p2, :cond_1

    .line 1195
    iget v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOrientation:I

    invoke-virtual {p2, v0}, Lcom/sonyericsson/album/video/player/ScreenRotateController;->setOrientationDegree(I)V

    .line 1198
    :cond_1
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOptionMenuController:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;

    if-eqz p2, :cond_2

    .line 1199
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->updateMenus()V

    .line 1201
    :cond_2
    sget p2, Lcom/sonyericsson/album/video/R$id;->player_fragment:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    .line 1203
    new-instance p2, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mOnWindowSizeChangeListener:Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier$OnWindowSizeChangeListener;

    invoke-direct {p2, v0, v1}, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;-><init>(Landroid/view/View;Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier$OnWindowSizeChangeListener;)V

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mWindowSizeChangeNotifier:Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;

    .line 1206
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mRootView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

    .line 1207
    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->getParams()Lcom/sonyericsson/album/video/player/PlaylistSeedParams;

    move-result-object v2

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->isScreenCaptureAllowed(Landroid/content/Context;)Z

    move-result v2

    .line 1206
    invoke-virtual {p2, v0, v1, v2}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->init(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 1209
    new-instance p2, Lcom/sonyericsson/album/video/player/ActionBarController;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mMenuVisibilityListener:Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;

    invoke-direct {p2, v0, v1}, Lcom/sonyericsson/album/video/player/ActionBarController;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActionBarController:Lcom/sonyericsson/album/video/player/ActionBarController;

    .line 1211
    sget p2, Lcom/sonyericsson/album/video/R$id;->controller_group:I

    .line 1212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 1213
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->initializeControllerViewGroup(Landroid/widget/RelativeLayout;)V

    const/4 p1, 0x1

    .line 1214
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->initializeShowHideController(Z)V

    .line 1215
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->showLoadingIndicator()V

    .line 1217
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mMimeType:Ljava/lang/String;

    invoke-static {p1}, Lcom/sonyericsson/album/video/common/VideoTypeChecker;->isUnsupportedFormat(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1218
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1219
    sget p2, Lcom/sonyericsson/album/video/R$string;->mv_dialog_body_unsupported_file_txt:I

    .line 1220
    invoke-virtual {p0, p2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1219
    const-string v0, "error_message"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->onPlaybackError(Landroid/os/Bundle;)V

    return-void

    .line 1225
    :cond_3
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mPreProcessTaskManager:Lcom/sonyericsson/album/video/player/PreProcessTaskManager;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->clear()V

    .line 1226
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->startPreProcess()V

    .line 1228
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mDialogCallbackReceiver:Lcom/sonyericsson/album/video/player/PlayerDialogCallbackReceiver;

    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mActivity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {p1, p2, p0}, Lcom/sonyericsson/album/video/player/PlayerDialogCallbackReceiver;->register(Landroid/app/Activity;Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;)V

    return-void
.end method

.method setAutoStartPlayback()V
    .locals 1

    .line 2015
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isVideoPlayerControllerAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2016
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isBuffering()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment;->mAutoStartPlayback:Z

    :cond_2
    return-void
.end method
