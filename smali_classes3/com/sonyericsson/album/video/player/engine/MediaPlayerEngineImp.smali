.class public Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;
.super Ljava/lang/Object;
.source "MediaPlayerEngineImp.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;
.implements Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;
.implements Lcom/sonyericsson/mediaproxy/player/IPlayer$OnErrorListener;
.implements Lcom/sonyericsson/mediaproxy/player/IPlayer$OnCompletionListener;
.implements Lcom/sonyericsson/mediaproxy/player/IPlayer$OnVideoSizeChangedListener;
.implements Lcom/sonyericsson/mediaproxy/player/IPlayer$OnSeekCompleteListener;
.implements Lcom/sonyericsson/mediaproxy/player/IPlayer$OnInfoListener;
.implements Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoStartedListener;
.implements Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoPausedListener;
.implements Lcom/sonyericsson/mediaproxy/player/IPlayer$OnBufferingUpdateListener;
.implements Lcom/sonyericsson/mediaproxy/player/IPlayer$OnDurationChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;,
        Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_PROGRESS_REFRESH_INTERVAL:I = 0x10

.field private static final MSG_NOTIFY_POSITION_REPEAT:I

.field private static final sMediaPlayerMonitor:Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDelayedSeekPos:I

.field private mDuration:I

.field private mIsAfterPrepareAsync:Z

.field private mIsBufferingStarted:Z

.field private final mIsPauseBeforeSeek:Z

.field private final mIsRemotePlayback:Z

.field private mIsSeeking:Z

.field private mLastDataSource:Lcom/sonyericsson/album/video/player/engine/states/DataSource;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLockId:J

.field private mMediaPlayer:Lcom/sonyericsson/mediaproxy/player/IPlayer;

.field private final mOnPreparedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;

.field private final mPerformanceLog:Lcom/sonyericsson/album/video/player/engine/PerformanceLog;

.field private mProgressRefreshInterval:I

.field private final mRefreshHandler:Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;

.field private mSeekPos:I

.field private mShouldFinishOnCompletion:Z

.field private mState:Lcom/sonyericsson/album/video/player/engine/states/State;

.field private mTrackSelectionCallback:Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;

.field private final mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

.field private final mVideoUri:Landroid/net/Uri;


# direct methods
.method static bridge synthetic -$$Nest$fgetmListeners(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mListeners:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgressRefreshInterval(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mProgressRefreshInterval:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmState(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;)Lcom/sonyericsson/album/video/player/engine/states/State;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTrackSelectionCallback(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;)Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mTrackSelectionCallback:Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmTrackSelectionCallback(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mTrackSelectionCallback:Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyPositionChanged(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->notifyPositionChanged(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->sMediaPlayerMonitor:Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;

    return-void
.end method

.method private constructor <init>(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;)V
    .locals 3

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x270f

    .line 110
    iput v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mDuration:I

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mListeners:Ljava/util/List;

    .line 116
    new-instance v0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;-><init>(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mRefreshHandler:Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mShouldFinishOnCompletion:Z

    const/4 v0, -0x1

    .line 127
    iput v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mSeekPos:I

    .line 129
    iput v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mDelayedSeekPos:I

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mIsBufferingStarted:Z

    const/16 v0, 0x10

    .line 137
    iput v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mProgressRefreshInterval:I

    .line 153
    new-instance v0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$1;-><init>(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mOnPreparedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;

    .line 211
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->sMediaPlayerMonitor:Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;->getLockId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mLockId:J

    .line 212
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->-$$Nest$fgetmVideoConfig(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;)Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    .line 213
    new-instance v0, Lcom/sonyericsson/album/video/player/engine/PerformanceLog;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/engine/PerformanceLog;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mPerformanceLog:Lcom/sonyericsson/album/video/player/engine/PerformanceLog;

    .line 214
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->-$$Nest$fgetmIsPauseBeforeSeek(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mIsPauseBeforeSeek:Z

    .line 215
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->-$$Nest$fgetmVideoUri(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mVideoUri:Landroid/net/Uri;

    .line 216
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->-$$Nest$fgetmIsRemotePlayback(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mIsRemotePlayback:Z

    .line 219
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->waitForMediaPlayerEngineAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->-$$Nest$fgetmContext(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mContext:Landroid/content/Context;

    .line 221
    new-instance v1, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 223
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->-$$Nest$fgetmIsRemotePlayback(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;->setRemotePlaybackParam(Z)Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->-$$Nest$fgetmTimedTextPath(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;->-$$Nest$fgetmTimedTextListener(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;)Landroid/media/MediaPlayer$OnTimedTextListener;

    move-result-object p1

    .line 224
    invoke-virtual {v0, v2, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;->setTimedTextParam(Ljava/lang/String;Landroid/media/MediaPlayer$OnTimedTextListener;)Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;

    .line 225
    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory$Builder;->build()Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerFactory;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mMediaPlayer:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Creating MediaPlayer: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mMediaPlayer:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonyericsson/album/video/common/Logger;->i(Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mMediaPlayer:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    invoke-interface {p1, p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setOnErrorListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnErrorListener;)V

    .line 229
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mMediaPlayer:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    invoke-interface {p1, p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setOnCompletionListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnCompletionListener;)V

    .line 230
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mMediaPlayer:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    invoke-interface {p1, p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setOnInfoListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnInfoListener;)V

    .line 231
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mMediaPlayer:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    invoke-interface {p1, p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setOnSeekCompleteListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnSeekCompleteListener;)V

    .line 232
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mMediaPlayer:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    invoke-interface {p1, p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setOnVideoSizeChangedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnVideoSizeChangedListener;)V

    .line 233
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mMediaPlayer:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    invoke-interface {p1, p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setOnAutoStartedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoStartedListener;)V

    .line 234
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mMediaPlayer:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    invoke-interface {p1, p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setOnAutoPausedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoPausedListener;)V

    .line 235
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mMediaPlayer:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    invoke-interface {p1, p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setOnBufferingUpdateListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnBufferingUpdateListener;)V

    .line 236
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mMediaPlayer:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    invoke-interface {p1, p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setOnDurationChangedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnDurationChangedListener;)V

    .line 238
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/IdleState;->createState()Lcom/sonyericsson/album/video/player/engine/states/IdleState;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    goto :goto_0

    .line 241
    :cond_0
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/InitializationErrorState;->createState()Lcom/sonyericsson/album/video/player/engine/states/InitializationErrorState;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;-><init>(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$Builder;)V

    return-void
.end method

.method private doStateChange(Lcom/sonyericsson/album/video/player/engine/states/State;Landroid/os/Bundle;)V
    .locals 1

    .line 329
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    .line 330
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->shouldGetDuration()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 331
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/State;->getDuration(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I

    move-result p1

    const/16 v0, -0x270f

    if-eq p1, v0, :cond_0

    .line 337
    iget v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mDuration:I

    if-eq p1, v0, :cond_0

    .line 338
    iput p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mDuration:I

    .line 339
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->notifyDurationChanged(I)V

    .line 342
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/engine/states/State;->getStateType()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->notifyStateChanged(ILandroid/os/Bundle;)V

    .line 343
    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mIsSeeking:Z

    const/4 p2, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->isPlayingOrWinding()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 344
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mRefreshHandler:Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;

    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 345
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mRefreshHandler:Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;

    invoke-virtual {p0, p2}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 348
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mRefreshHandler:Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;

    invoke-virtual {p0, p2}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;->removeMessages(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private isPlaying()Z
    .locals 1

    .line 274
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/engine/states/State;->getStateType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isPlayingOrWinding()Z
    .locals 1

    .line 283
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->isWinding()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isWinding()Z
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/engine/states/State;->getStateType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private notifyDurationChanged(I)V
    .locals 1

    .line 945
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;

    .line 946
    invoke-interface {v0, p1}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;->onDurationChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyError(II)V
    .locals 1

    .line 969
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;

    .line 970
    invoke-interface {v0, p1, p2}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;->onError(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyInfo(II)V
    .locals 1

    .line 963
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;

    .line 964
    invoke-interface {v0, p1, p2}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;->onInfo(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyPlayableRangeUpdated(I)V
    .locals 1

    .line 957
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;

    .line 958
    invoke-interface {v0, p1}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;->onPlayableRangeUpdated(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyPositionChanged(I)V
    .locals 1

    .line 951
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;

    .line 952
    invoke-interface {v0, p1}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;->onPositionChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyStateChanged(ILandroid/os/Bundle;)V
    .locals 1

    .line 933
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;

    .line 934
    invoke-interface {v0, p1, p2}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;->onStateChanged(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyVideoSizeChanged(II)V
    .locals 1

    .line 939
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;

    .line 940
    invoke-interface {v0, p1, p2}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;->onVideoSizeChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized setState(Lcom/sonyericsson/album/video/player/engine/states/State;Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    .line 325
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->doStateChange(Lcom/sonyericsson/album/video/player/engine/states/State;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private shouldGetDuration()Z
    .locals 1

    .line 353
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mIsRemotePlayback:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mDuration:I

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private waitForMediaPlayerEngineAvailable()Z
    .locals 3

    .line 246
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->sMediaPlayerMonitor:Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;

    iget-wide v1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mLockId:J

    invoke-virtual {v0, v1, v2}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;->acquireLock(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    const-string v1, "Failed to acquire lock."

    invoke-static {v1}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;->invalidateAndAcquireLock()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mLockId:J

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public addListener(Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 256
    invoke-virtual {p0, p1, v0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->addListener(Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;Z)V

    return-void
.end method

.method public addListener(Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;Z)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 264
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    :cond_0
    return-void
.end method

.method public attachAuxEffect(I)V
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/album/video/player/engine/states/State;->attachAuxEffect(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V

    return-void
.end method

.method public createState(I)V
    .locals 1

    const/16 v0, -0x270f

    .line 857
    invoke-virtual {p0, p1, v0, v0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->createState(III)V

    return-void
.end method

.method public createState(III)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 851
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No corresponding state for ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 785
    :pswitch_1
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/PreparingState;->createState()Lcom/sonyericsson/album/video/player/engine/states/PreparingState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    goto/16 :goto_2

    .line 848
    :pswitch_2
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/ResetedBufferingState;->createState()Lcom/sonyericsson/album/video/player/engine/states/ResetedBufferingState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    goto/16 :goto_2

    .line 845
    :pswitch_3
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/ResetedPausedState;->createState()Lcom/sonyericsson/album/video/player/engine/states/ResetedPausedState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    goto/16 :goto_2

    .line 836
    :pswitch_4
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/ResetedState;->createState()Lcom/sonyericsson/album/video/player/engine/states/ResetedState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    goto/16 :goto_2

    .line 842
    :pswitch_5
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/PlayingSeekingState;->createState()Lcom/sonyericsson/album/video/player/engine/states/PlayingSeekingState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    goto/16 :goto_2

    .line 839
    :pswitch_6
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/PausedSeekingState;->createState()Lcom/sonyericsson/album/video/player/engine/states/PausedSeekingState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    goto/16 :goto_2

    .line 830
    :pswitch_7
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/PausedRewindingState;->createState()Lcom/sonyericsson/album/video/player/engine/states/PausedRewindingState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    goto/16 :goto_2

    .line 833
    :pswitch_8
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/PausedFastForwardingState;->createState()Lcom/sonyericsson/album/video/player/engine/states/PausedFastForwardingState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    goto/16 :goto_2

    .line 824
    :pswitch_9
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/RewindingState;->createState()Lcom/sonyericsson/album/video/player/engine/states/RewindingState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    goto/16 :goto_2

    .line 827
    :pswitch_a
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/FastForwardingState;->createState()Lcom/sonyericsson/album/video/player/engine/states/FastForwardingState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    goto/16 :goto_2

    .line 815
    :pswitch_b
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/RewindBufferingState;->createState()Lcom/sonyericsson/album/video/player/engine/states/RewindBufferingState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    goto/16 :goto_2

    .line 812
    :pswitch_c
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/FastForwardBufferingState;->createState()Lcom/sonyericsson/album/video/player/engine/states/FastForwardBufferingState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    goto/16 :goto_2

    .line 809
    :pswitch_d
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/BufferingState;->createState()Lcom/sonyericsson/album/video/player/engine/states/BufferingState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    goto :goto_2

    .line 806
    :pswitch_e
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/ReleasedState;->createState()Lcom/sonyericsson/album/video/player/engine/states/ReleasedState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    goto :goto_2

    .line 802
    :pswitch_f
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mLastDataSource:Lcom/sonyericsson/album/video/player/engine/states/DataSource;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/engine/states/DataSource;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    .line 803
    :goto_0
    invoke-static {p1, p2, p3, p0}, Lcom/sonyericsson/album/video/player/engine/states/ErrorState;->createState(Landroid/net/Uri;IILcom/sonyericsson/album/video/player/engine/states/IEngineControl;)Lcom/sonyericsson/album/video/player/engine/states/ErrorState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    goto :goto_2

    .line 799
    :pswitch_10
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/StoppedState;->createState()Lcom/sonyericsson/album/video/player/engine/states/StoppedState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    goto :goto_2

    .line 818
    :pswitch_11
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/PlaybackCompletedState;->createState()Lcom/sonyericsson/album/video/player/engine/states/PlaybackCompletedState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    goto :goto_2

    .line 821
    :pswitch_12
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/PausedState;->createState()Lcom/sonyericsson/album/video/player/engine/states/PausedState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    goto :goto_2

    .line 796
    :pswitch_13
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/PlayingState;->createState()Lcom/sonyericsson/album/video/player/engine/states/PlayingState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    goto :goto_2

    .line 792
    :pswitch_14
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/engine/states/State;->getStateType()I

    move-result p1

    const/16 p2, 0x16

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mIsAfterPrepareAsync:Z

    .line 793
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/PreparedState;->createState()Lcom/sonyericsson/album/video/player/engine/states/PreparedState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    goto :goto_2

    .line 779
    :pswitch_15
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/InitializedState;->createState()Lcom/sonyericsson/album/video/player/engine/states/InitializedState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    goto :goto_2

    .line 773
    :pswitch_16
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/IdleState;->createState()Lcom/sonyericsson/album/video/player/engine/states/IdleState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public deselectTrack(I)V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/album/video/player/engine/states/State;->deselectTrack(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V

    return-void
.end method

.method public fastforward(FZZ)V
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/engine/states/State;->fastforward(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;FZZ)V

    return-void
.end method

.method public flash(I)V
    .locals 0

    .line 976
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->seekTo(I)V

    .line 977
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->notifyPositionChanged(I)V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/engine/states/State;->getAudioSessionId(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I

    move-result p0

    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 867
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 653
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mIsSeeking:Z

    if-eqz v0, :cond_1

    .line 654
    iget v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mDelayedSeekPos:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mSeekPos:I

    :cond_0
    return v0

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/engine/states/State;->getCurrentPosition(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I

    move-result p0

    return p0
.end method

.method public getCurrentState()I
    .locals 0

    .line 706
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/engine/states/State;->getStateType()I

    move-result p0

    return p0
.end method

.method public getDuration()I
    .locals 1

    .line 661
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->shouldGetDuration()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/engine/states/State;->getDuration(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mDuration:I

    :goto_0
    return p0
.end method

.method public getLastDataSource()Lcom/sonyericsson/album/video/player/engine/states/DataSource;
    .locals 0

    .line 882
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mLastDataSource:Lcom/sonyericsson/album/video/player/engine/states/DataSource;

    return-object p0
.end method

.method public getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;
    .locals 0

    .line 862
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mMediaPlayer:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    return-object p0
.end method

.method public getStateBundle()Landroid/os/Bundle;
    .locals 0

    .line 739
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/engine/states/State;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getTrackInfo()[Lcom/sonyericsson/mediaproxy/player/TrackInfo;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/engine/states/State;->getTrackInfo(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)[Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    move-result-object p0

    return-object p0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/engine/states/State;->getVideoHeight(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I

    move-result p0

    return p0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/engine/states/State;->getVideoWidth(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I

    move-result p0

    return p0
.end method

.method public declared-synchronized isBufferingStarted()Z
    .locals 1

    monitor-enter p0

    .line 872
    :try_start_0
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mIsBufferingStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isMethodSupported(Lcom/sonyericsson/mediaproxy/player/common/Method;)Z
    .locals 0

    .line 982
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->isMethodSupported(Lcom/sonyericsson/mediaproxy/player/common/Method;)Z

    move-result p0

    return p0
.end method

.method public isMute()Z
    .locals 0

    .line 877
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->isMute()Z

    move-result p0

    return p0
.end method

.method public isPauseBeforeSeek()Z
    .locals 0

    .line 899
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mIsPauseBeforeSeek:Z

    return p0
.end method

.method public onAutoPaused(Lcom/sonyericsson/mediaproxy/player/IPlayer;)V
    .locals 0

    .line 490
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/PausedState;->createState()Lcom/sonyericsson/album/video/player/engine/states/PausedState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    return-void
.end method

.method public onAutoStarted(Lcom/sonyericsson/mediaproxy/player/IPlayer;)V
    .locals 0

    .line 484
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/PlayingState;->createState()Lcom/sonyericsson/album/video/player/engine/states/PlayingState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    return-void
.end method

.method public onBufferingUpdate(Lcom/sonyericsson/mediaproxy/player/IPlayer;I)V
    .locals 0

    .line 504
    invoke-direct {p0, p2}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->notifyPlayableRangeUpdated(I)V

    return-void
.end method

.method public onCompletion(Lcom/sonyericsson/mediaproxy/player/IPlayer;Landroid/os/Bundle;)V
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->getCurrentState()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 378
    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mShouldFinishOnCompletion:Z

    if-eqz p1, :cond_0

    .line 379
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/PlaybackCompletedState;->createState()Lcom/sonyericsson/album/video/player/engine/states/PlaybackCompletedState;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;Landroid/os/Bundle;)V

    goto :goto_0

    .line 373
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->seekTo(I)V

    .line 374
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/PausedState;->createState()Lcom/sonyericsson/album/video/player/engine/states/PausedState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    .line 375
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    iget-object p2, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->isMute()Z

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/sonyericsson/album/video/player/engine/states/State;->setMute(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Z)V

    goto :goto_0

    .line 367
    :pswitch_1
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->getDuration()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->seekTo(I)V

    .line 368
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/PausedState;->createState()Lcom/sonyericsson/album/video/player/engine/states/PausedState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    .line 369
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    iget-object p2, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->isMute()Z

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/sonyericsson/album/video/player/engine/states/State;->setMute(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Z)V

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->seekTo(I)V

    .line 382
    invoke-static {}, Lcom/sonyericsson/album/video/player/engine/states/PausedState;->createState()Lcom/sonyericsson/album/video/player/engine/states/PausedState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDurationChanged(Lcom/sonyericsson/mediaproxy/player/IPlayer;I)V
    .locals 0

    const/16 p1, -0x270f

    if-eq p2, p1, :cond_0

    .line 496
    iget p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mDuration:I

    if-eq p2, p1, :cond_0

    .line 497
    iput p2, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mDuration:I

    .line 498
    invoke-direct {p0, p2}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->notifyDurationChanged(I)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/sonyericsson/mediaproxy/player/IPlayer;II)Z
    .locals 1

    .line 390
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onError : what --> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "  extra --> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    .line 391
    invoke-direct {p0, p2, p3}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->notifyError(II)V

    .line 393
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mLastDataSource:Lcom/sonyericsson/album/video/player/engine/states/DataSource;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/engine/states/DataSource;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    .line 394
    :goto_0
    invoke-static {p1, p2, p3, p0}, Lcom/sonyericsson/album/video/player/engine/states/ErrorState;->createState(Landroid/net/Uri;IILcom/sonyericsson/album/video/player/engine/states/IEngineControl;)Lcom/sonyericsson/album/video/player/engine/states/ErrorState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onInfo(Lcom/sonyericsson/mediaproxy/player/IPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    const/4 p3, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2bd

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 464
    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    .line 465
    :try_start_0
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mIsBufferingStarted:Z

    .line 466
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/State;->stopBuffering(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 466
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 452
    :cond_1
    monitor-enter p0

    .line 453
    :try_start_2
    iput-boolean p3, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mIsBufferingStarted:Z

    .line 454
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 455
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/State;->startBuffering(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 454
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 473
    :cond_2
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/State;->startVideoRendering(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V

    :goto_0
    return p3
.end method

.method public onSeekComplete(Lcom/sonyericsson/mediaproxy/player/IPlayer;)V
    .locals 1

    .line 417
    sget-object p1, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->SEEK_COMPLETE:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    invoke-static {p1}, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter;->printElapsedTime(Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;)V

    const/4 p1, 0x0

    .line 419
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mIsSeeking:Z

    const/4 v0, -0x1

    .line 420
    iput v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mSeekPos:I

    .line 421
    iget v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mDelayedSeekPos:I

    if-ltz v0, :cond_0

    .line 425
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->seekTo(I)V

    return-void

    .line 429
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->getCurrentPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->notifyPositionChanged(I)V

    .line 430
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->isPlayingOrWinding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mRefreshHandler:Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mRefreshHandler:Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(Lcom/sonyericsson/mediaproxy/player/IPlayer;II)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->notifyVideoSizeChanged(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/engine/states/State;->pause(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V

    return-void
.end method

.method public play()V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/engine/states/State;->play(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V

    return-void
.end method

.method public prepare()V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/engine/states/State;->prepare(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V

    return-void
.end method

.method public prepare(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/engine/states/State;->prepare(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;)V

    return-void
.end method

.method public prepareAsync()V
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mOnPreparedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;

    invoke-virtual {v0, p0, v1}, Lcom/sonyericsson/album/video/player/engine/states/State;->prepareAsync(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;)V

    return-void
.end method

.method public prepareAsync(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;)V
    .locals 1

    .line 561
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mTrackSelectionCallback:Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;

    .line 562
    iget-object p3, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mOnPreparedListener:Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;

    invoke-virtual {p3, p0, p1, p2, v0}, Lcom/sonyericsson/album/video/player/engine/states/State;->prepareAsync(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/engine/states/State;->release(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V

    .line 619
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 620
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 621
    iput-boolean v1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mIsSeeking:Z

    const/4 v1, -0x1

    .line 622
    iput v1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mDelayedSeekPos:I

    const/16 v1, -0x270f

    .line 623
    iput v1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mDuration:I

    .line 624
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mTrackSelectionCallback:Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;

    return-void
.end method

.method public releaseMediaPlayer()V
    .locals 3

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Releasing MediaPlayer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mMediaPlayer:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/Logger;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 712
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mMediaPlayer:Lcom/sonyericsson/mediaproxy/player/IPlayer;

    .line 714
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->sMediaPlayerMonitor:Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;

    iget-wide v1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mLockId:J

    invoke-virtual {v0, v1, v2}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;->releaseLock(J)Z

    return-void
.end method

.method public removeListener(Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;)V
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/engine/states/State;->reset(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V

    const/4 v0, 0x0

    .line 630
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mIsSeeking:Z

    const/4 v0, -0x1

    .line 631
    iput v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mDelayedSeekPos:I

    const/16 v0, -0x270f

    .line 632
    iput v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mDuration:I

    const/4 v0, 0x0

    .line 633
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mTrackSelectionCallback:Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;

    return-void
.end method

.method public rewind(FZZ)V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/engine/states/State;->rewind(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;FZZ)V

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 571
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mIsSeeking:Z

    if-eqz v0, :cond_0

    .line 575
    iput p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mDelayedSeekPos:I

    return-void

    .line 584
    :cond_0
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mIsAfterPrepareAsync:Z

    const/4 v1, 0x0

    .line 585
    iput-boolean v1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mIsAfterPrepareAsync:Z

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/engine/states/State;->getStateType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 593
    iput v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mDelayedSeekPos:I

    .line 594
    iput p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mSeekPos:I

    const/4 v0, 0x1

    .line 595
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mIsSeeking:Z

    .line 597
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mRefreshHandler:Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;->removeMessages(I)V

    .line 598
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/album/video/player/engine/states/State;->seekTo(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V

    return-void
.end method

.method public selectTrack(I)V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/album/video/player/engine/states/State;->selectTrack(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/album/video/player/engine/states/State;->setAudioSessionId(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/album/video/player/engine/states/State;->setAudioStreamType(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V

    return-void
.end method

.method public setAuxEffectSendLevel(F)V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/album/video/player/engine/states/State;->setAuxEffectSendLevel(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;F)V

    return-void
.end method

.method public setDataSource(Lcom/sonyericsson/album/video/player/engine/states/DataSource;)V
    .locals 1

    .line 642
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mLastDataSource:Lcom/sonyericsson/album/video/player/engine/states/DataSource;

    .line 643
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/album/video/player/engine/states/State;->setDataSource(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Lcom/sonyericsson/album/video/player/engine/states/DataSource;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/album/video/player/engine/states/State;->setDisplay(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setError(IILandroid/os/Bundle;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 905
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mLastDataSource:Lcom/sonyericsson/album/video/player/engine/states/DataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/engine/states/DataSource;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 906
    :goto_0
    const-string v1, "content_uri"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 909
    :cond_1
    invoke-static {p1, p2, p3, p0}, Lcom/sonyericsson/album/video/player/engine/states/ErrorState;->createState(IILandroid/os/Bundle;Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)Lcom/sonyericsson/album/video/player/engine/states/ErrorState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V

    return-void
.end method

.method public setFinishOnCompletion(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mShouldFinishOnCompletion:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/album/video/player/engine/states/State;->setMute(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Z)V

    return-void
.end method

.method public setProgressRefreshInterval(I)V
    .locals 1

    .line 890
    iput p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mProgressRefreshInterval:I

    .line 891
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mRefreshHandler:Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 892
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mRefreshHandler:Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;->removeMessages(I)V

    .line 893
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mRefreshHandler:Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/album/video/player/engine/states/State;->setScreenOnWhilePlaying(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Z)V

    return-void
.end method

.method public setState(Lcom/sonyericsson/album/video/player/engine/states/State;)V
    .locals 1

    const/4 v0, 0x0

    .line 315
    invoke-direct {p0, p1, v0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->setState(Lcom/sonyericsson/album/video/player/engine/states/State;Landroid/os/Bundle;)V

    return-void
.end method

.method public setSubtitleDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/album/video/player/engine/states/State;->setSubtitleDisplay(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 762
    :try_start_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/album/video/player/engine/states/State;->setVideoScalingMode(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 764
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setVideoScalingMode failed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0, p1, p2}, Lcom/sonyericsson/album/video/player/engine/states/State;->setWakeMode(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Landroid/content/Context;I)V

    return-void
.end method

.method public startSeek()V
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/engine/states/State;->startSeek(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/engine/states/State;->stop(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V

    return-void
.end method

.method public stopSeek()V
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/engine/states/State;->stopSeek(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V

    return-void
.end method

.method public stopwinding()V
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->mState:Lcom/sonyericsson/album/video/player/engine/states/State;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/engine/states/State;->stopwinding(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V

    return-void
.end method
