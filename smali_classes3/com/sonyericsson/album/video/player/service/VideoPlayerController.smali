.class public Lcom/sonyericsson/album/video/player/service/VideoPlayerController;
.super Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;
.source "VideoPlayerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;,
        Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;,
        Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;,
        Lcom/sonyericsson/album/video/player/service/VideoPlayerController$AudioPauseBroadcastReceiver;,
        Lcom/sonyericsson/album/video/player/service/VideoPlayerController$ServiceCommandBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final AUDIO_FOCUS_DELAY_TIMEOUT:I = 0x3e8

.field private static final CMDNAME:Ljava/lang/String; = "command"

.field private static final CMDPAUSE:Ljava/lang/String; = "pause"

.field private static final KEY_REPEAT_MAX_TIME:I

.field private static final SERVICECMD:Ljava/lang/String; = "com.android.music.musicservicecommand"

.field private static mSequenceId:I


# instance fields
.field private final mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

.field private final mAudioFocusDelayTimeoutHandler:Landroid/os/Handler;

.field private final mAudioFocusDelayTimeoutRunnable:Ljava/lang/Runnable;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioPauseBroadcastReceiver:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$AudioPauseBroadcastReceiver;

.field private mAudioSessionId:I

.field private mCapability:Lcom/sonyericsson/album/video/player/Capability;

.field private mClientId:I

.field private mContext:Landroid/content/Context;

.field private mDuration:I

.field private mHasClosedCaption:Z

.field private mHeight:I

.field private mIntent:Landroid/content/Intent;

.field private volatile mIsOnCreatedNotified:Z

.field private volatile mIsPlaying:Z

.field private mIsReleased:Z

.field private volatile mIsStreamMute:Z

.field private mMainThreadHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;

.field private mMediaButtonControl:Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;

.field private mMediaButtonEventReceiverHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;

.field private mNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

.field private mPlayOnAudioFocus:Z

.field private mPlaySpeed:F

.field private mPlayableRangePercent:I

.field private final mPlayerControllerId:I

.field private mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

.field private mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

.field private mServiceCommandBroadcastReceiver:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$ServiceCommandBroadcastReceiver;

.field private final mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

.field private mToast:Landroid/widget/Toast;

.field private mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

.field private mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

.field private mWidth:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmAudioFocusController(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/AudioFocusController;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAudioFocusDelayTimeoutHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusDelayTimeoutHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAudioFocusDelayTimeoutRunnable(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusDelayTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAudioSessionId(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioSessionId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDuration(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mDuration:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasClosedCaption(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mHasClosedCaption:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHeight(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsPlaying(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mIsPlaying:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainThreadHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mMainThreadHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaButtonControl(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mMediaButtonControl:Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaButtonEventReceiverHolder(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mMediaButtonEventReceiverHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlayOnAudioFocus(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayOnAudioFocus:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlayableRangePercent(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayableRangePercent:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlaylistSeed(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/PlaylistSeed;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWidth(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAudioSessionId(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioSessionId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDuration(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mDuration:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHasClosedCaption(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mHasClosedCaption:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHeight(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mHeight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsPlaying(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mIsPlaying:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMainThreadHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mMainThreadHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPlayOnAudioFocus(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayOnAudioFocus:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPlaySpeed(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;F)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlaySpeed:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPlayableRangePercent(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayableRangePercent:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVideoMetadata(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWidth(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mWidth:I

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStreamMute(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->setStreamMute(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetKEY_REPEAT_MAX_TIME()I
    .locals 1

    sget v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->KEY_REPEAT_MAX_TIME:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    sput v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->KEY_REPEAT_MAX_TIME:I

    return-void
.end method

.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;)V
    .locals 2

    .line 239
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;-><init>()V

    .line 131
    new-instance v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mIsReleased:Z

    const/4 v0, -0x1

    .line 143
    iput v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayableRangePercent:I

    .line 152
    iput v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mClientId:I

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusDelayTimeoutHandler:Landroid/os/Handler;

    .line 156
    new-instance v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$1;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusDelayTimeoutRunnable:Ljava/lang/Runnable;

    .line 167
    new-instance v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$2;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$2;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz p1, :cond_1

    .line 243
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    .line 244
    sget p1, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mSequenceId:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mSequenceId:I

    iput p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerControllerId:I

    if-gez v0, :cond_0

    const/4 p0, 0x0

    .line 246
    sput p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mSequenceId:I

    :cond_0
    return-void

    .line 241
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameters should not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setStreamMute(Z)V
    .locals 2

    .line 777
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mIsStreamMute:Z

    if-eq v0, p1, :cond_1

    .line 778
    invoke-static {}, Lcom/sonyericsson/album/video/common/DeviceProperty;->isMOrLater()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/common/MAPIWrapper;->adjustStreamVolume(Landroid/media/AudioManager;Z)V

    goto :goto_0

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 783
    :goto_0
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mIsStreamMute:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 597
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 601
    :cond_0
    new-instance v7, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$3;

    invoke-direct {v7, p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$3;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)V

    .line 610
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v8, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AddListenerTask;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v4, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    iget-object v5, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-object v1, v8

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AddListenerTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AddListenerTask$AddListenerCallback;)V

    invoke-virtual {v0, v8}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public enableClosedCaption(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 579
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$EnableClosedCaptionTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$EnableClosedCaptionTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;Z)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method

.method public flashForward(I)V
    .locals 4

    .line 722
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$FlashForwardTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$FlashForwardTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;I)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method

.method public flashRewind(I)V
    .locals 4

    .line 731
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$FlashRewindTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$FlashRewindTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;I)V

    .line 735
    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 673
    iget p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioSessionId:I

    return p0
.end method

.method getCapability()Lcom/sonyericsson/album/video/player/Capability;
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    return-object p0
.end method

.method public getCurrentPosition()V
    .locals 4

    .line 713
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$GetCurrentPositionTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-direct {v1, p0, v2, v3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$GetCurrentPositionTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method

.method public getDuration()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 658
    iget p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mDuration:I

    return p0
.end method

.method getHeight()I
    .locals 0

    .line 402
    iget p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mHeight:I

    return p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 765
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getNowPlayingIntent()Landroid/content/Intent;
    .locals 2

    .line 754
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 757
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    if-eqz p0, :cond_1

    .line 759
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getNowPlayingIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public getPlaySpeed()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 700
    iget p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlaySpeed:F

    return p0
.end method

.method getPlayerControllerId()I
    .locals 0

    .line 390
    iget p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerControllerId:I

    return p0
.end method

.method public getPlaylistSeed()Lcom/sonyericsson/album/video/player/PlaylistSeed;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 695
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->copy()Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object p0

    return-object p0
.end method

.method public getVideoConfig()Lcom/sonyericsson/album/video/player/controller/VideoConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 740
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    return-object p0
.end method

.method public getVideoMetadata()Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 625
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    return-object p0
.end method

.method getWidth()I
    .locals 0

    .line 398
    iget p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mWidth:I

    return p0
.end method

.method public hasClosedCaption()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 668
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mHasClosedCaption:Z

    return p0
.end method

.method public hasSubtitle()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method init(Landroid/content/Context;Lcom/sonyericsson/album/video/player/PlaylistSeed;Lcom/sonyericsson/album/video/player/controller/VideoConfig;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;ZZLcom/sonyericsson/album/video/player/controller/MediaButtonControl;Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;Lcom/sonyericsson/album/video/player/Capability;Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;Landroid/content/Intent;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v1, p7

    move-object/from16 v8, p9

    move-object/from16 v12, p10

    move-object/from16 v9, p11

    if-eqz v10, :cond_1

    if-eqz p2, :cond_1

    if-eqz v11, :cond_1

    if-eqz v1, :cond_1

    if-eqz v8, :cond_1

    if-eqz v12, :cond_1

    if-eqz v9, :cond_1

    .line 260
    iput-object v10, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mContext:Landroid/content/Context;

    .line 261
    iget-object v2, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->setEnable(Z)V

    .line 263
    iget-object v2, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->addListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V

    .line 264
    iput-object v11, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    .line 265
    iput-object v8, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    .line 267
    iput-object v1, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mMediaButtonControl:Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;

    .line 268
    iput-object v9, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mIntent:Landroid/content/Intent;

    .line 270
    invoke-virtual/range {p2 .. p2}, Lcom/sonyericsson/album/video/player/PlaylistSeed;->copy()Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object v1

    iput-object v1, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 271
    iput v1, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlaySpeed:F

    .line 273
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "PlayerHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 275
    new-instance v2, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mMainThreadHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;

    .line 277
    new-instance v14, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;

    .line 278
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mMainThreadHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v7, p2

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v9}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;-><init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;Lcom/sonyericsson/album/video/player/controller/VideoConfig;Landroid/os/Looper;Landroid/os/Handler;Lcom/sonyericsson/album/video/player/PlaylistSeed;Lcom/sonyericsson/album/video/player/Capability;Landroid/content/Intent;)V

    xor-int/lit8 v1, p5, 0x1

    .line 281
    invoke-virtual {v14, v1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->setIsRemotePlayback(Z)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;

    move/from16 v1, p6

    .line 282
    invoke-virtual {v14, v1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->setIsPauseBeforeSeek(Z)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;

    .line 284
    const-string v1, "audio"

    invoke-virtual {v10, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioManager:Landroid/media/AudioManager;

    .line 285
    new-instance v1, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    iget-object v2, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioManager:Landroid/media/AudioManager;

    iget-object v3, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-direct {v1, v2, v3}, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iput-object v1, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    .line 286
    invoke-virtual/range {p3 .. p3}, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->isMute()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->setMute(Z)Z

    .line 288
    invoke-virtual {v14}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$Builder;->build()Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    .line 290
    invoke-virtual {v1, v13}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendEmptyMessage(I)Z

    .line 292
    iget-object v1, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->registerReceivers()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    new-instance v1, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;

    iget-object v2, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver-IA;)V

    invoke-direct {v1, v2, v12, v3, v4}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;-><init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mMediaButtonEventReceiverHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;

    .line 296
    new-instance v1, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$AudioPauseBroadcastReceiver;

    invoke-direct {v1, p0, v4}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$AudioPauseBroadcastReceiver;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/service/VideoPlayerController$AudioPauseBroadcastReceiver-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioPauseBroadcastReceiver:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$AudioPauseBroadcastReceiver;

    .line 297
    iget-object v1, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioPauseBroadcastReceiver:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$AudioPauseBroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v5, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 300
    new-instance v1, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$ServiceCommandBroadcastReceiver;

    invoke-direct {v1, p0, v4}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$ServiceCommandBroadcastReceiver;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/service/VideoPlayerController$ServiceCommandBroadcastReceiver-IA;)V

    iput-object v1, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mServiceCommandBroadcastReceiver:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$ServiceCommandBroadcastReceiver;

    .line 301
    iget-object v1, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mServiceCommandBroadcastReceiver:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$ServiceCommandBroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.android.music.musicservicecommand"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 304
    iget-object v1, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mMediaButtonEventReceiverHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;->-$$Nest$mregisterMediaButtonEventReceiver(Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;)V

    :cond_0
    const/4 v1, 0x0

    .line 307
    iput-boolean v1, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mIsReleased:Z

    return-void

    .line 258
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All of parameters not allowed to be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isBuffering()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 512
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 515
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->getCurrentState()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method isOnCreatedNotified()Z
    .locals 0

    .line 406
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mIsOnCreatedNotified:Z

    return p0
.end method

.method public isPlayOnAudioFocus()Z
    .locals 0

    .line 361
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayOnAudioFocus:Z

    return p0
.end method

.method public isPlaying()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 497
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 500
    :cond_0
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mIsPlaying:Z

    return p0
.end method

.method isReleased()Z
    .locals 0

    .line 394
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mIsReleased:Z

    return p0
.end method

.method mediaPlaybackControlAction(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 769
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$MediaPlaybackControlActionTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$MediaPlaybackControlActionTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;I)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method

.method public nextTrack()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 441
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$NextTrackTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-direct {v1, p0, v2, v3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$NextTrackTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method

.method notifyOnCreated(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->addListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V

    const/4 p1, 0x1

    .line 415
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mIsOnCreatedNotified:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 433
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PauseTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-direct {v1, p0, v2, v3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PauseTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method

.method public play()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 424
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 427
    iput v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlaySpeed:F

    .line 428
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-direct {v1, p0, v2, v3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method

.method public prevTrack()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 449
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PrevTrackTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-direct {v1, p0, v2, v3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PrevTrackTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method

.method release()V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mToast:Landroid/widget/Toast;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 317
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mToast:Landroid/widget/Toast;

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->registerReceivers()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mMediaButtonEventReceiverHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;

    if-eqz v0, :cond_1

    .line 322
    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;->-$$Nest$munregisterMediaButtonEventReceiver(Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;)V

    .line 323
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mMediaButtonEventReceiverHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MediaButtonEventReceiverHolder;

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mServiceCommandBroadcastReceiver:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$ServiceCommandBroadcastReceiver;

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mServiceCommandBroadcastReceiver:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$ServiceCommandBroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 329
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mServiceCommandBroadcastReceiver:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$ServiceCommandBroadcastReceiver;

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioPauseBroadcastReceiver:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$AudioPauseBroadcastReceiver;

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioPauseBroadcastReceiver:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$AudioPauseBroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 334
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioPauseBroadcastReceiver:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$AudioPauseBroadcastReceiver;

    .line 337
    :cond_3
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    .line 338
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 340
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mIsOnCreatedNotified:Z

    .line 342
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->setStreamMute(Z)V

    .line 343
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->release()V

    .line 344
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioManager:Landroid/media/AudioManager;

    .line 346
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    invoke-virtual {v2, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->setEnable(Z)V

    .line 351
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    const/4 v1, 0x6

    .line 353
    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mIsReleased:Z

    return-void
.end method

.method public removeListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 616
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v7, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$RemoveListenerTask;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v4, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    iget-object v5, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$RemoveListenerTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V

    invoke-virtual {v0, v7}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeVideoDisplay(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 630
    iget v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mClientId:I

    if-eq p1, v0, :cond_0

    return-void

    .line 634
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetVideoDisplayTask;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetVideoDisplayTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;Landroid/view/SurfaceHolder;)V

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    const/4 p1, -0x1

    .line 636
    iput p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mClientId:I

    return-void
.end method

.method public requestStreamMetadata()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 588
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$RequestStreamMetadataTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-direct {v1, p0, v2, v3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$RequestStreamMetadataTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method

.method public requestVideoSize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 705
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$RequestVideoSizeTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    invoke-direct {v1, p0, v2}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$RequestVideoSizeTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 536
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SeekToTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SeekToTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;I)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method

.method public selectStreamAndReset(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 570
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v7, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SelectStreamAndResetTask;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v4, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SelectStreamAndResetTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;II)V

    invoke-virtual {v0, v7}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method

.method public setClosedCaptionDisplay(Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 557
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 562
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 564
    :goto_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetClosedCaptionDisplayTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetClosedCaptionDisplayTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;Landroid/view/SurfaceHolder;)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method

.method setIsPlaying(Z)V
    .locals 1

    .line 504
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 507
    :cond_0
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mIsPlaying:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 678
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetMuteTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetMuteTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;Z)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method

.method setPlayOnAudioFocus(Z)V
    .locals 1

    .line 371
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 374
    :cond_0
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayOnAudioFocus:Z

    return-void
.end method

.method public setPlaylistPosition(ILcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 457
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 462
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move-object v5, p2

    .line 464
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v6, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetPlaylistPositionTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetPlaylistPositionTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;ILandroid/view/SurfaceHolder;)V

    invoke-virtual {p2, v6}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method

.method public setProgressRefreshInterval(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 488
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetProgressRefreshIntervalTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetProgressRefreshIntervalTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;I)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method

.method public setSubtitleDisplay(Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 544
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 549
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 551
    :goto_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetSubtitleDisplayTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetSubtitleDisplayTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;Landroid/view/SurfaceHolder;)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method

.method public setSubtitleVisibility(Z)V
    .locals 4

    .line 745
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetSubtitleVisibilityTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetSubtitleVisibilityTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;Z)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method

.method public setVideoDisplay(ILcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 641
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 649
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    .line 650
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetVideoDisplayTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-direct {v1, p0, v2, v3, p2}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetVideoDisplayTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;Landroid/view/SurfaceHolder;)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    .line 653
    iput p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mClientId:I

    return-void

    .line 646
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter should not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setVideoScalingMode(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 686
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetScalingTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetScalingTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;I)V

    .line 690
    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method

.method showAudioErrorToast()V
    .locals 3

    .line 1110
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 1111
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    .line 1112
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mToast:Landroid/widget/Toast;

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mContext:Landroid/content/Context;

    sget v1, Lcom/sonyericsson/album/video/R$string;->video_playback_error_generic_failure_txt:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mToast:Landroid/widget/Toast;

    .line 1117
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method startAudioFocusDelayTimeout()V
    .locals 3

    .line 381
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusDelayTimeoutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusDelayTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 385
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusDelayTimeoutHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusDelayTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startSeek()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 520
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$StartSeekTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-direct {v1, p0, v2, v3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$StartSeekTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method

.method public stopSeek()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 528
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$StopSeekTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-direct {v1, p0, v2, v3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$StopSeekTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method

.method public stopWinding()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 470
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 473
    iput v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlaySpeed:F

    .line 474
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$StopWindingTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-direct {v1, p0, v2, v3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$StopWindingTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method

.method public togglePlayPause()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 479
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 482
    iput v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlaySpeed:F

    .line 483
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$TogglePlayPauseTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-direct {v1, p0, v2, v3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$TogglePlayPauseTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    return-void
.end method
