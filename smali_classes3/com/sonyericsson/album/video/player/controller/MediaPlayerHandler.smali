.class public Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;
.super Landroid/os/Handler;
.source "MediaPlayerHandler.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor$OnVideoMetadataUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;,
        Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;
    }
.end annotation


# static fields
.field public static final BUNDLE_AUDIO_SESSION_ID:Ljava/lang/String; = "audio_session_id"

.field public static final BUNDLE_DURATION:Ljava/lang/String; = "duration"

.field public static final BUNDLE_HAS_CLOSED_CAPTION:Ljava/lang/String; = "has_closed_caption"

.field public static final BUNDLE_STREAM_META_DATA:Ljava/lang/String; = "stream_meta_data"

.field public static final BUNDLE_VIDEO_META_DATA:Ljava/lang/String; = "video_meta_data"

.field private static final HIGH_REFRESH_RATE:F = 120.0f

.field private static final HIGH_REFRESH_RATE_DIFF:F = 10.0f

.field private static final INVALID_AUDIO_SESSION_ID:I = 0x0

.field public static final MSG_ACTION_CLOSED_CAPTION_DISPLAY:I = 0x12

.field public static final MSG_ACTION_CLOSED_CAPTION_ENABLE:I = 0x11

.field public static final MSG_ACTION_FASTFORWARD:I = 0x7

.field public static final MSG_ACTION_FLASH_FORWARD:I = 0x1a

.field public static final MSG_ACTION_FLASH_REWIND:I = 0x1b

.field public static final MSG_ACTION_NEXT_TRACK:I = 0x14

.field public static final MSG_ACTION_PAUSE:I = 0x3

.field public static final MSG_ACTION_PLAY:I = 0x2

.field public static final MSG_ACTION_PREV_TRACK:I = 0x15

.field public static final MSG_ACTION_REWIND:I = 0x8

.field public static final MSG_ACTION_SEEK_TO:I = 0x4

.field public static final MSG_ACTION_SELECT_STREAM_INDEX:I = 0xd

.field public static final MSG_ACTION_SET_MUTE:I = 0x16

.field public static final MSG_ACTION_SET_PLAYLIST_POSITION:I = 0x18

.field public static final MSG_ACTION_SET_SUBTITLE_DISPLAY:I = 0xc

.field public static final MSG_ACTION_SET_SUBTITLE_VISIBILITY:I = 0x1d

.field public static final MSG_ACTION_SET_VIDEO_DISPLAY:I = 0x13

.field public static final MSG_ACTION_SET_VIDEO_SCALING_MODE:I = 0x17

.field public static final MSG_ACTION_START_SEEK:I = 0xe

.field public static final MSG_ACTION_STOPWINDING:I = 0x9

.field public static final MSG_ACTION_STOP_AND_SHOW_ERROR:I = 0x5

.field public static final MSG_ACTION_STOP_SEEK:I = 0xf

.field public static final MSG_BUFFERING:I = 0x68

.field public static final MSG_CREATE_MEDIA_PLAYER:I = 0x1

.field public static final MSG_DURATION_CHANGED:I = 0x12

.field public static final MSG_FASTFORWARDING:I = 0x77

.field public static final MSG_FLASH_COMPLETED:I = 0x7c

.field public static final MSG_GET_CURRENT_POSITION:I = 0x19

.field public static final MSG_GET_CURRENT_POSITION_COMPLETED:I = 0x7a

.field public static final MSG_LOADING_VIDEO:I = 0x6a

.field public static final MSG_MEDIA_INFO:I = 0x79

.field public static final MSG_MEDIA_PLAYBACK_CONTROL_ACTION:I = 0x1c

.field public static final MSG_METADATA_UPDATE:I = 0x76

.field public static final MSG_ON_MEDIA_PLAYBACK_CONTROL_ACTION:I = 0x7d

.field public static final MSG_PLAYABLE_RANGE_UPDATED:I = 0x6f

.field public static final MSG_PLAYBACK_ERROR:I = 0x64

.field public static final MSG_PLAYBACK_FINISHED:I = 0x6d

.field public static final MSG_PLAYBACK_PAUSED:I = 0x67

.field public static final MSG_PLAYBACK_STARTED:I = 0x66

.field public static final MSG_PROGRESS_UPDATED:I = 0x69

.field public static final MSG_READY_TO_PLAY:I = 0x65

.field public static final MSG_RELEASED:I = 0x6e

.field public static final MSG_REQUEST_STREAMMETADATA:I = 0x10

.field public static final MSG_REQUEST_STREAMMETADATA_COMPLETED:I = 0x70

.field public static final MSG_REWINDING:I = 0x78

.field public static final MSG_SET_PROGRESS_REFRESH_INTERVAL:I = 0x71

.field public static final MSG_SHUTDOWN_MEDIA_PLAYER_HANDLER:I = 0x6

.field public static final MSG_START_WINDING:I = 0x74

.field public static final MSG_STOP_SEEK:I = 0x7b

.field public static final MSG_STOP_WINDING:I = 0x75

.field public static final MSG_TRACK_CHANGED:I = 0x73

.field public static final MSG_TRACK_CHANGE_STARTED:I = 0x72

.field public static final MSG_VIDEO_SIZE_CHANGED:I = 0x6b


# instance fields
.field private mAudioSessionId:I

.field private final mCapability:Lcom/sonyericsson/album/video/player/Capability;

.field private final mContext:Landroid/content/Context;

.field private mCurrentState:I

.field private mHasTimedTextData:Z

.field private final mIntent:Landroid/content/Intent;

.field private final mIsPauseBeforeSeek:Z

.field private final mIsRemotePlayback:Z

.field private mIsTrackChanging:Z

.field private mLastSeekPos:I

.field private final mListener:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;

.field private final mMainThreadHandlerWrapper:Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

.field private mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

.field private mNowPlayingIntent:Landroid/content/Intent;

.field private volatile mOneContentPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

.field private final mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

.field private final mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

.field private final mPositionMonitor:Lcom/sonyericsson/album/video/player/controller/PositionMonitor;

.field private mScalingMode:I

.field private mSetDisplaySafeCaller:Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;

.field private mSoundSettingExists:Z

.field private mSubtitleHandler:Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;

.field private mSubtitleSurfaceHolder:Landroid/view/SurfaceHolder;

.field private final mSubtitleTrackChangeListener:Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager$SubtitleTrackChangeListener;

.field private mSubtitleVisibility:Z

.field private mTrackSelectionManager:Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;

.field private mTtsAdapter:Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;

.field private final mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

.field private mVideoMetadataMonitor:Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsTrackChanging(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mIsTrackChanging:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainThreadHandlerWrapper(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMainThreadHandlerWrapper:Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaPlayerEngine(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlaylist(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/IPlaylist;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSetDisplaySafeCaller(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSetDisplaySafeCaller:Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubtitleHandler(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleHandler:Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubtitleVisibility(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleVisibility:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTrackSelectionManager(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mTrackSelectionManager:Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoConfig(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/VideoConfig;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoMetadataMonitor(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mVideoMetadataMonitor:Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentState(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mCurrentState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHasTimedTextData(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mHasTimedTextData:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateStreamMetadata(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->createStreamMetadata()Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhasTimedTextTrack(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->hasTimedTextTrack()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misDrmContent(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->isDrmContent()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monPlaybackCompleted(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->onPlaybackCompleted(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepare(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->prepare()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreadyToPlay(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->readyToPlay(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendErrorMessage(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendErrorMessage(Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataSource(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->setDataSource()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisplay(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->setDisplay(Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSubtitleEnable(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->setSubtitleEnable(Z)V

    return-void
.end method

.method protected constructor <init>(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;)V
    .locals 3

    .line 318
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->-$$Nest$fgetmLooper(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;)Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    .line 228
    iput v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mAudioSessionId:I

    const/4 v0, -0x1

    .line 230
    iput v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mScalingMode:I

    .line 232
    new-instance v1, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener;-><init>(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$EngineListener-IA;)V

    iput-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mListener:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;

    .line 234
    iput v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mLastSeekPos:I

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleVisibility:Z

    .line 242
    new-instance v0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$1;-><init>(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleTrackChangeListener:Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager$SubtitleTrackChangeListener;

    .line 319
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->-$$Nest$fgetmContext(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mContext:Landroid/content/Context;

    .line 320
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->-$$Nest$fgetmSetDisplaySafeCaller(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;)Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;

    move-result-object v1

    iput-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSetDisplaySafeCaller:Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;

    .line 321
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->-$$Nest$fgetmSeed(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;)Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object v1

    iput-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

    .line 322
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->-$$Nest$fgetmSeed(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;)Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->createPlaylist(Landroid/content/Context;)Lcom/sonyericsson/album/video/player/IPlaylist;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    .line 323
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->-$$Nest$fgetmCapability(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;)Lcom/sonyericsson/album/video/player/Capability;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    .line 324
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->-$$Nest$fgetmIntent(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mIntent:Landroid/content/Intent;

    .line 326
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->-$$Nest$fgetmVideoConfig(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;)Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    .line 327
    new-instance v1, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->-$$Nest$fgetmMainThreadHandler(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMainThreadHandlerWrapper:Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    .line 328
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->-$$Nest$fgetmIsRemotePlayback(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mIsRemotePlayback:Z

    .line 329
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->-$$Nest$fgetmIsPauseBeforeSeek(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mIsPauseBeforeSeek:Z

    .line 331
    new-instance p1, Lcom/sonyericsson/album/video/player/controller/PositionMonitor;

    invoke-direct {p1, v0}, Lcom/sonyericsson/album/video/player/controller/PositionMonitor;-><init>(Lcom/sonyericsson/album/video/player/controller/VideoConfig;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPositionMonitor:Lcom/sonyericsson/album/video/player/controller/PositionMonitor;

    return-void
.end method

.method private changeTrackToNext(Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;Z)V
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/IPlaylist;->getPosition()I

    move-result v0

    .line 856
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->moveNextTrack(Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 857
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/IPlaylist;->getPosition()I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 858
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->doTrackChange()V

    :cond_0
    const/4 p1, 0x0

    .line 860
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->seekAndSetPlayStatus(IZ)V

    goto :goto_0

    .line 862
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMainThreadHandlerWrapper:Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    const/16 p1, 0x6d

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendEmptyMessage(I)V

    :goto_0
    return-void
.end method

.method private createMediaPlayerEngine(Landroid/net/Uri;)V
    .locals 4

    .line 957
    new-instance v0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;-><init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/IPlaylist;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mVideoMetadataMonitor:Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;

    .line 958
    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->setOnVideoMetadataUpdatedListener(Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor$OnVideoMetadataUpdatedListener;)V

    .line 960
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->hasTimedTextTrack()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mHasTimedTextData:Z

    .line 961
    new-instance v0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    invoke-direct {v0, v1, p1, v2}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/sonyericsson/album/video/player/controller/VideoConfig;)V

    .line 963
    iget-boolean v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mIsRemotePlayback:Z

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->setIsRemotePlayback(Z)Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;

    .line 964
    iget-boolean v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mIsPauseBeforeSeek:Z

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->setIsPauseBeforeSeek(Z)Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;

    .line 966
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->build()Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    move-result-object v0

    .line 971
    monitor-enter p0

    .line 972
    :try_start_0
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    .line 973
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 975
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPositionMonitor:Lcom/sonyericsson/album/video/player/controller/PositionMonitor;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleTrackChangeListener:Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager$SubtitleTrackChangeListener;

    .line 976
    invoke-static {v1, v0, p1, v2, v3}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->create(Landroid/content/Context;Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;Landroid/net/Uri;Lcom/sonyericsson/album/video/player/controller/PositionMonitor;Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager$SubtitleTrackChangeListener;)Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mTrackSelectionManager:Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;

    .line 979
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->shouldFinishOnCompletion()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->setFinishOnCompletion(Z)V

    .line 981
    new-instance p1, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleHandler:Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;

    .line 984
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPositionMonitor:Lcom/sonyericsson/album/video/player/controller/PositionMonitor;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/controller/PositionMonitor;->startMonitoring(Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;)V

    .line 985
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mListener:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->addListener(Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;Z)V

    .line 986
    sget-object p1, Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;->AUDIO_EFFECT_CONTROL_PANEL:Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;->isAvailable(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSoundSettingExists:Z

    .line 987
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->getAudioSessionId()I

    move-result p1

    iput p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mAudioSessionId:I

    .line 988
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->isEnableSoundEnhance()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSoundSettingExists:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mAudioSessionId:I

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->isValidAudioSessionId(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 990
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mAudioSessionId:I

    invoke-static {p1, v0, v1}, Lcom/sonyericsson/album/video/common/Utils;->enableSoundEnhancement(Landroid/content/Context;IZ)V

    .line 992
    :cond_0
    iget p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mScalingMode:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 993
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-interface {p0, p1}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->setVideoScalingMode(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 973
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private createStreamMetadata()Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;
    .locals 3

    .line 935
    new-instance v0, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mHasTimedTextData:Z

    invoke-direct {v0, v1, v1, v2}, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;-><init>(ZZZ)V

    .line 938
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mTrackSelectionManager:Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getSelectedTrack(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;)V

    .line 940
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata$Builder;->build()Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;

    move-result-object p0

    return-object p0
.end method

.method private doTrackChange()V
    .locals 3

    const/4 v0, 0x1

    .line 1027
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mIsTrackChanging:Z

    .line 1028
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMainThreadHandlerWrapper:Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendEmptyMessage(I)V

    .line 1031
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->releaseMediaPlayerEngine()V

    .line 1034
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/IPlaylist;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->createMediaPlayerEngine(Landroid/net/Uri;)V

    .line 1036
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1037
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mVideoMetadataMonitor:Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->getVideoMetadata()Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object v1

    const-string/jumbo v2, "video_meta_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1038
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMainThreadHandlerWrapper:Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    const/16 v2, 0x73

    invoke-virtual {v1, v2, v0}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendMessageWithBundle(ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 1039
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mIsTrackChanging:Z

    return-void
.end method

.method private fastforward(FZZ)V
    .locals 3

    .line 1166
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1167
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMainThreadHandlerWrapper:Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    const/16 v2, 0x74

    invoke-virtual {v1, v2, v0}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendMessageWithObject(ILjava/lang/Object;)V

    .line 1168
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-interface {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->fastforward(FZZ)V

    return-void
.end method

.method private flashForward(I)I
    .locals 3

    .line 1207
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 1208
    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->getCurrentPosition()I

    move-result v0

    .line 1209
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-interface {v2}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->getDuration()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    add-int/2addr v0, p1

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 1217
    :goto_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-interface {p0, v2}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->flash(I)V

    return p1

    :cond_2
    return v1
.end method

.method private flashRewind(I)I
    .locals 2

    .line 1225
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 1226
    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->getCurrentPosition()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, p1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 1234
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-interface {p0, v0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->flash(I)V

    return p1

    :cond_2
    return v1
.end method

.method private forceChangeTrackToNext()V
    .locals 2

    .line 850
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->isPlaying()Z

    move-result v0

    .line 851
    sget-object v1, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->PLAY_MODE_SEQUENTIAL_REPEAT:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    invoke-direct {p0, v1, v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->changeTrackToNext(Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;Z)V

    return-void
.end method

.method private forceChangeTrackToPrev()V
    .locals 2

    .line 867
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->isPlaying()Z

    move-result v0

    .line 869
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->movePrevTrackTrack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 870
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->doTrackChange()V

    :cond_0
    const/4 v1, 0x0

    .line 873
    invoke-direct {p0, v1, v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->seekAndSetPlayStatus(IZ)V

    return-void
.end method

.method private getPlayMode()Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;
    .locals 2

    .line 821
    sget-object v0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$2;->$SwitchMap$com$sonyericsson$album$video$player$Capability$ForcePlayMode:[I

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/Capability;->getForcePlayMode()Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 828
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/UserSetting;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/album/video/common/UserSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/UserSetting;->getPlayMode()Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    move-result-object p0

    return-object p0

    .line 825
    :cond_0
    sget-object p0, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->PLAY_MODE_ONE_REPEAT:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    return-object p0

    .line 823
    :cond_1
    sget-object p0, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->PLAY_MODE_ONE:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    return-object p0
.end method

.method private getSelectedSubtitleTrackInfo()Lcom/sonyericsson/mediaproxy/player/TrackInfo;
    .locals 4

    .line 1085
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mTrackSelectionManager:Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;

    sget-object v1, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Subtitle:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getSelectedTrackIndex(Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 1089
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mTrackSelectionManager:Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getTrackInfo()[Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    move-result-object p0

    .line 1090
    sget-object v3, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Subtitle:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    .line 1091
    invoke-static {p0, v3, v0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getTrackInfoIndex([Lcom/sonyericsson/mediaproxy/player/TrackInfo;Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    return-object v1

    .line 1095
    :cond_1
    aget-object p0, p0, v0

    return-object p0
.end method

.method private getSubtitleAdapter(Landroid/net/Uri;)Lcom/sonyericsson/album/video/player/subtitle/ISubtitleAdapter;
    .locals 2

    .line 1099
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getSelectedSubtitleTrackInfo()Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1104
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->getTrackType()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 1112
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mTtsAdapter:Lcom/sonyericsson/album/video/player/subtitle/TimedTextSubtitleAdapter;

    :cond_1
    return-object v0
.end method

.method private hasTimedTextTrack()Z
    .locals 4

    .line 944
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 945
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mTrackSelectionManager:Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->getTrackInfo()[Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    move-result-object p0

    move v0, v1

    .line 946
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 947
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->getTrackType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private isDrmContent()Z
    .locals 2

    .line 1153
    :try_start_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/IPlaylist;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sonyericsson/album/video/common/DrmChecker;->isDrmContent(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Utils.isDrmContent() is failed by IllegalArgumentException! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1156
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1155
    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isPlaying()Z
    .locals 1

    .line 898
    iget p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mCurrentState:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isValidAudioSessionId(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private moveNextTrack(Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;)Z
    .locals 5

    .line 1280
    sget-object v0, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->PLAY_MODE_ONE:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1283
    :cond_0
    sget-object v0, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->PLAY_MODE_ONE_REPEAT:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1286
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/IPlaylist;->getCount()I

    move-result v0

    .line 1287
    iget-object v3, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {v3}, Lcom/sonyericsson/album/video/player/IPlaylist;->getPosition()I

    move-result v3

    .line 1288
    sget-object v4, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->PLAY_MODE_SEQUENTIAL:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    invoke-virtual {v4, p1}, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/2addr v3, v2

    if-ge v3, v0, :cond_2

    .line 1290
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {p0, v3}, Lcom/sonyericsson/album/video/player/IPlaylist;->setPosition(I)V

    return v2

    :cond_2
    return v1

    .line 1294
    :cond_3
    sget-object v4, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->PLAY_MODE_SEQUENTIAL_REPEAT:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    invoke-virtual {v4, p1}, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/2addr v3, v2

    .line 1295
    rem-int/2addr v3, v0

    .line 1296
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {p0, v3}, Lcom/sonyericsson/album/video/player/IPlaylist;->setPosition(I)V

    return v2

    :cond_4
    return v1
.end method

.method private movePrevTrackTrack()Z
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/IPlaylist;->prev()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1275
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sonyericsson/album/video/player/IPlaylist;->setPosition(I)V

    return v0
.end method

.method private onPlaybackCompleted(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 833
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getPlayMode()Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->PLAY_MODE_ONE:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    :goto_0
    const/4 v0, 0x1

    .line 834
    invoke-direct {p0, p1, v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->changeTrackToNext(Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;Z)V

    return-void
.end method

.method private pause()V
    .locals 0

    .line 1183
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->pause()V

    return-void
.end method

.method private play()V
    .locals 0

    .line 1162
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->play()V

    return-void
.end method

.method private prepare()V
    .locals 0

    .line 1141
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mTrackSelectionManager:Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->prepareMediaPlayerEngine()V

    return-void
.end method

.method private prepareSubtitleHandler()V
    .locals 4

    .line 1118
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleHandler:Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;

    if-nez v0, :cond_0

    return-void

    .line 1122
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mTrackSelectionManager:Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->isSubtitleEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1123
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/IPlaylist;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getSubtitleAdapter(Landroid/net/Uri;)Lcom/sonyericsson/album/video/player/subtitle/ISubtitleAdapter;

    move-result-object v0

    .line 1124
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1125
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleHandler:Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;

    iget-boolean v3, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleVisibility:Z

    invoke-virtual {v2, v1, v3, v0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->prepare(Landroid/view/SurfaceHolder;ZLcom/sonyericsson/album/video/player/subtitle/ISubtitleAdapter;)V

    const/16 v0, 0x64

    .line 1131
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->setProgressRefreshInterval(I)V

    return-void

    .line 1136
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleHandler:Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->clear()V

    .line 1137
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleHandler:Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->release()V

    return-void
.end method

.method private readyToPlay(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 906
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->setNowPlayingIntent(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    .line 907
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {p2}, Lcom/sonyericsson/album/video/player/IPlaylist;->getOneContentPlaylistSeed()Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object p2

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mOneContentPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

    .line 909
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 910
    const-string/jumbo v0, "video_meta_data"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 911
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->getAudioSessionId()I

    move-result p1

    const-string v0, "audio_session_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 912
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPositionMonitor:Lcom/sonyericsson/album/video/player/controller/PositionMonitor;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/controller/PositionMonitor;->getDuration()I

    move-result p1

    const-string v0, "duration"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 913
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMainThreadHandlerWrapper:Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    const/16 p1, 0x65

    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendMessageWithBundle(ILandroid/os/Bundle;)V

    return-void

    .line 903
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input should not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private release()V
    .locals 2

    const/4 v0, 0x0

    .line 1145
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->setDisplay(Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;)V

    .line 1146
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-interface {v1}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->release()V

    .line 1147
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    return-void
.end method

.method private releaseMediaPlayerEngine()V
    .locals 3

    .line 998
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->isEnableSoundEnhance()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSoundSettingExists:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mAudioSessionId:I

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->isValidAudioSessionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mAudioSessionId:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sonyericsson/album/video/common/Utils;->enableSoundEnhancement(Landroid/content/Context;IZ)V

    .line 1001
    iput v2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mAudioSessionId:I

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    if-eqz v0, :cond_1

    .line 1008
    monitor-enter p0

    .line 1009
    :try_start_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->release()V

    .line 1010
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1013
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleHandler:Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1014
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->release()V

    .line 1015
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleHandler:Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;

    .line 1018
    :cond_2
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mVideoMetadataMonitor:Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;

    if-eqz v0, :cond_3

    .line 1019
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->shutdown()V

    .line 1020
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mVideoMetadataMonitor:Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;

    :cond_3
    const/4 v0, 0x1

    .line 1023
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleVisibility:Z

    return-void
.end method

.method private reset()V
    .locals 0

    .line 1187
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->reset()V

    return-void
.end method

.method private rewind(FZZ)V
    .locals 3

    .line 1172
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1173
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMainThreadHandlerWrapper:Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    const/16 v2, 0x74

    invoke-virtual {v1, v2, v0}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendMessageWithObject(ILjava/lang/Object;)V

    .line 1174
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-interface {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->rewind(FZZ)V

    return-void
.end method

.method private seekAndSetPlayStatus(IZ)V
    .locals 0

    .line 877
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->seekTo(I)V

    if-eqz p2, :cond_0

    .line 879
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->play()V

    goto :goto_0

    .line 881
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->pause()V

    :goto_0
    return-void
.end method

.method private seekTo(I)V
    .locals 1

    .line 1195
    iput p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mLastSeekPos:I

    .line 1196
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-interface {v0, p1}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->seekTo(I)V

    .line 1197
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleHandler:Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->clear(I)V

    return-void
.end method

.method private sendErrorMessage(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1077
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1078
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mContext:Landroid/content/Context;

    sget v1, Lcom/sonyericsson/album/video/R$string;->video_playback_error_generic_failure_txt:I

    .line 1079
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1078
    const-string v1, "error_message"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMainThreadHandlerWrapper:Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    const/16 v0, 0x64

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendErrorMessage(ILandroid/os/Bundle;)V

    return-void
.end method

.method private sendUpdatedMetadata(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 2

    .line 1242
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1243
    const-string/jumbo v1, "video_meta_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1244
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMainThreadHandlerWrapper:Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    const/16 p1, 0x76

    .line 1245
    invoke-virtual {p0, p1, v0}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendMessageWithBundle(ILandroid/os/Bundle;)V

    return-void
.end method

.method private setDataSource()V
    .locals 4

    .line 917
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/IPlaylist;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 918
    iget-boolean v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mIsRemotePlayback:Z

    if-eqz v1, :cond_0

    .line 919
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {v1}, Lcom/sonyericsson/album/video/player/IPlaylist;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 920
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/IPlaylist;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 923
    :cond_0
    new-instance v1, Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    .line 924
    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/IPlaylist;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;->setDuration(J)Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {v1}, Lcom/sonyericsson/album/video/player/IPlaylist;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;->setMimeType(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/engine/states/DataSource$Builder;->build()Lcom/sonyericsson/album/video/player/engine/states/DataSource;

    move-result-object v0

    .line 926
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-interface {p0, v0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->setDataSource(Lcom/sonyericsson/album/video/player/engine/states/DataSource;)V

    return-void
.end method

.method private setDisplay(Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;)V
    .locals 1

    .line 1249
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1254
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->setSurfaceFrameRate()V

    .line 1255
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;->setDisplay(Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1257
    invoke-interface {v0, p0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->setDisplay(Landroid/view/SurfaceHolder;)V

    :goto_0
    return-void
.end method

.method private setNowPlayingIntent(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 9

    .line 1044
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/IPlaylist;->getCount()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "capability_prefs"

    const-string v3, "playlist_seed"

    if-gt v0, v1, :cond_0

    .line 1046
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mIntent:Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1047
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1048
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1049
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mNowPlayingIntent:Landroid/content/Intent;

    return-void

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->copy()Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object v0

    .line 1053
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {v1}, Lcom/sonyericsson/album/video/player/IPlaylist;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    .line 1054
    iget-object v4, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {v4}, Lcom/sonyericsson/album/video/player/IPlaylist;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 1055
    iget-object v5, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {v5}, Lcom/sonyericsson/album/video/player/IPlaylist;->getPosition()I

    move-result v5

    .line 1056
    iget-object v6, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {v6}, Lcom/sonyericsson/album/video/player/IPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 1059
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->getParams()Lcom/sonyericsson/album/video/player/PlaylistSeedParams;

    move-result-object v7

    .line 1060
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getDatabaseId()I

    move-result v8

    invoke-virtual {v7, v5, v8, v4}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->updateStartPosition(IILjava/lang/String;)V

    .line 1062
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getMimeType()Ljava/lang/String;

    move-result-object p1

    .line 1063
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1064
    invoke-virtual {v7}, Lcom/sonyericsson/album/video/player/PlaylistSeedParams;->getMimeType()Ljava/lang/String;

    move-result-object p1

    .line 1067
    :cond_1
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mIntent:Landroid/content/Intent;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1068
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1069
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1070
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1071
    const-string p1, "android.intent.extra.TITLE"

    invoke-virtual {v4, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1072
    iput-object v4, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mNowPlayingIntent:Landroid/content/Intent;

    return-void
.end method

.method private setPlaylistPosition(ILcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;)V
    .locals 1

    .line 838
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSetDisplaySafeCaller:Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;

    .line 839
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->isPlaying()Z

    move-result p2

    .line 841
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/IPlaylist;->getPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 842
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {v0, p1}, Lcom/sonyericsson/album/video/player/IPlaylist;->setPosition(I)V

    .line 843
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->doTrackChange()V

    :cond_0
    const/4 p1, 0x0

    .line 846
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->seekAndSetPlayStatus(IZ)V

    return-void
.end method

.method private setProgressRefreshInterval(I)V
    .locals 0

    .line 1201
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    if-eqz p0, :cond_0

    .line 1202
    invoke-interface {p0, p1}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->setProgressRefreshInterval(I)V

    :cond_0
    return-void
.end method

.method private setSubtitleEnable(Z)V
    .locals 1

    .line 1266
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleHandler:Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1267
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleHandler:Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->enable(Z)V

    :cond_0
    return-void
.end method

.method private setSurfaceFrameRate()V
    .locals 3

    .line 1303
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mVideoMetadataMonitor:Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1304
    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->getVideoMetadata(Z)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object v0

    .line 1305
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mContext:Landroid/content/Context;

    .line 1306
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getVideoFrameRate()I

    move-result v0

    int-to-float v0, v0

    .line 1305
    invoke-static {v2, v0}, Lcom/sonyericsson/album/common/util/media/MediaUtils;->calculatePlayRefreshRate(Landroid/content/Context;F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1308
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSetDisplaySafeCaller:Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;->setFrameRate(FI)V

    :cond_0
    return-void
.end method

.method private stop()V
    .locals 0

    .line 1191
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->stop()V

    return-void
.end method

.method private stopSeek()V
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->stopSeek()V

    .line 1179
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleHandler:Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->onSeekStopped()V

    return-void
.end method


# virtual methods
.method public getCurrentState()I
    .locals 0

    .line 886
    iget p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mCurrentState:I

    return p0
.end method

.method public getNowPlayingIntent()Landroid/content/Intent;
    .locals 1

    .line 890
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mNowPlayingIntent:Landroid/content/Intent;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 894
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 337
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x71

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_1

    const/16 v4, 0x7c

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 562
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 563
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleVisibility:Z

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mTrackSelectionManager:Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->isSubtitleEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {p0, v2}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->setSubtitleEnable(Z)V

    goto/16 :goto_0

    .line 555
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 556
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMainThreadHandlerWrapper:Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    const/16 v3, 0x7d

    .line 557
    invoke-virtual {v2, v3, v0, v1}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendMessageWithArgs(III)V

    goto/16 :goto_0

    .line 549
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 550
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->flashRewind(I)I

    move-result v0

    .line 551
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMainThreadHandlerWrapper:Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    invoke-virtual {v2, v4, v0, v1}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendMessageWithArgs(III)V

    goto/16 :goto_0

    .line 543
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 544
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->flashForward(I)I

    move-result v0

    .line 545
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMainThreadHandlerWrapper:Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    invoke-virtual {v1, v4, v0, v3}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendMessageWithArgs(III)V

    goto/16 :goto_0

    .line 470
    :pswitch_4
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    if-eqz v0, :cond_7

    .line 471
    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->getCurrentPosition()I

    move-result v0

    .line 472
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMainThreadHandlerWrapper:Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    const/16 v3, 0x7a

    .line 473
    invoke-virtual {v2, v3, v0, v1}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendMessageWithArgs(III)V

    goto/16 :goto_0

    .line 523
    :pswitch_5
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    if-eqz v0, :cond_7

    .line 524
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;

    invoke-direct {p0, v0, v1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->setPlaylistPosition(ILcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;)V

    goto/16 :goto_0

    .line 536
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mScalingMode:I

    .line 537
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    if-eqz v0, :cond_7

    .line 538
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->setVideoScalingMode(I)V

    goto/16 :goto_0

    .line 529
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 530
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    if-eqz v1, :cond_7

    .line 531
    invoke-interface {v1, v0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->setMute(Z)V

    goto/16 :goto_0

    .line 514
    :pswitch_8
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    if-eqz v0, :cond_7

    .line 515
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->forceChangeTrackToPrev()V

    goto/16 :goto_0

    .line 505
    :pswitch_9
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    if-eqz v0, :cond_7

    .line 506
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->forceChangeTrackToNext()V

    goto/16 :goto_0

    .line 497
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSetDisplaySafeCaller:Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;

    .line 498
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->setDisplay(Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;)V

    goto/16 :goto_0

    .line 440
    :pswitch_b
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->prepareSubtitleHandler()V

    goto/16 :goto_0

    .line 461
    :pswitch_c
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    if-eqz v0, :cond_7

    .line 462
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->createStreamMetadata()Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;

    move-result-object v0

    .line 463
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 464
    const-string/jumbo v2, "stream_meta_data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 465
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMainThreadHandlerWrapper:Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    const/16 v2, 0x70

    .line 466
    invoke-virtual {v0, v2, v1}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendMessageWithBundle(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 450
    :pswitch_d
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    if-eqz v0, :cond_7

    .line 451
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->stopSeek()V

    .line 452
    iget v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mLastSeekPos:I

    if-le v0, v1, :cond_1

    .line 453
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMainThreadHandlerWrapper:Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    const/16 v3, 0x7b

    .line 454
    invoke-virtual {v1, v3, v0, v2}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendMessageWithArgs(III)V

    goto/16 :goto_0

    .line 456
    :cond_1
    const-string v0, "The last seeked position is invalid."

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 443
    :pswitch_e
    iput v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mLastSeekPos:I

    .line 444
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    if-eqz v0, :cond_7

    .line 445
    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->startSeek()V

    .line 446
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleHandler:Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->onSeekStarted()V

    goto/16 :goto_0

    .line 413
    :pswitch_f
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    if-eqz v0, :cond_7

    .line 414
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    .line 415
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 418
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mTrackSelectionManager:Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;

    invoke-virtual {v2, v0, v1}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->storeTrack(Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;I)V

    .line 419
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mTrackSelectionManager:Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;

    invoke-virtual {v2, v0, v1}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->selectTrack(Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;I)V

    .line 420
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->prepareSubtitleHandler()V

    goto/16 :goto_0

    .line 427
    :pswitch_10
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mTrackSelectionManager:Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Subtitle:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    .line 428
    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->isTrackExist(Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 429
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 430
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 431
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {v1}, Lcom/sonyericsson/album/video/player/IPlaylist;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getSubtitleAdapter(Landroid/net/Uri;)Lcom/sonyericsson/album/video/player/subtitle/ISubtitleAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 433
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->prepareSubtitleHandler()V

    goto/16 :goto_0

    .line 435
    :cond_2
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-interface {v1, v0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->setSubtitleDisplay(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_0

    .line 404
    :pswitch_11
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    if-eqz v0, :cond_7

    .line 405
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMainThreadHandlerWrapper:Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->sendEmptyMessage(I)V

    .line 406
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->stopwinding()V

    goto/16 :goto_0

    .line 398
    :pswitch_12
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    if-eqz v0, :cond_7

    .line 399
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 400
    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->rewind(FZZ)V

    goto/16 :goto_0

    .line 392
    :pswitch_13
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    if-eqz v0, :cond_7

    .line 393
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 394
    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->fastforward(FZZ)V

    goto/16 :goto_0

    .line 481
    :pswitch_14
    invoke-virtual {p0, v4}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 482
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->releaseMediaPlayerEngine()V

    .line 483
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/IPlaylist;->close()V

    .line 484
    iput-object v4, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSetDisplaySafeCaller:Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;

    .line 485
    iput-object v4, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleSurfaceHolder:Landroid/view/SurfaceHolder;

    goto/16 :goto_0

    .line 385
    :pswitch_15
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    if-eqz v0, :cond_3

    .line 386
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->stop()V

    .line 387
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->setError(IILandroid/os/Bundle;)V

    .line 389
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendErrorMessage(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 376
    :pswitch_16
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mVideoMetadataMonitor:Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;

    if-eqz v0, :cond_7

    .line 377
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->getVideoMetadata()Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 379
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMainThreadHandlerWrapper:Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->removeMessages(I)V

    .line 380
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->seekTo(I)V

    goto :goto_0

    .line 371
    :pswitch_17
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    if-eqz v0, :cond_7

    .line 372
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->pause()V

    goto :goto_0

    .line 366
    :pswitch_18
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mMediaPlayerEngine:Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;

    if-eqz v0, :cond_7

    .line 367
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->play()V

    goto :goto_0

    .line 341
    :pswitch_19
    :try_start_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/IPlaylist;->open()V

    .line 343
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/IPlaylist;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 344
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mPlaylist:Lcom/sonyericsson/album/video/player/IPlaylist;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/IPlaylist;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->createMediaPlayerEngine(Landroid/net/Uri;)V

    goto :goto_0

    .line 346
    :cond_4
    invoke-direct {p0, v4}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendErrorMessage(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/sonyericsson/album/video/player/PlaylistOpenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 352
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlaylistOpenException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 353
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 354
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mContext:Landroid/content/Context;

    sget v3, Lcom/sonyericsson/album/video/R$string;->album_dialog_title_error_play_video_txt:I

    .line 355
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 354
    const-string v3, "error_title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v2, "error_message"

    .line 358
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlaylistOpenException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-direct {p0, v1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendErrorMessage(Landroid/os/Bundle;)V

    goto :goto_0

    .line 361
    :cond_5
    invoke-direct {p0, v4}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendErrorMessage(Landroid/os/Bundle;)V

    goto :goto_0

    .line 491
    :cond_6
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->mSubtitleHandler:Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_7

    .line 492
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->setProgressRefreshInterval(I)V

    .line 570
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onVideoMetadataUpdated(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 0

    .line 931
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendUpdatedMetadata(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    return-void
.end method
