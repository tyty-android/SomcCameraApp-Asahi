.class Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;
.super Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.source "PlayerServiceTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CreateTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$CallbackListener;
    }
.end annotation


# instance fields
.field private mAudioSessionId:I

.field private final mCallback:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$CallbackListener;

.field private volatile mCanceled:Z

.field private final mCapability:Lcom/sonyericsson/album/video/player/Capability;

.field private final mContext:Landroid/content/Context;

.field private mController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

.field private final mControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

.field private final mControllerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

.field private final mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mDuration:I

.field private mHasClosedCaption:Z

.field private mHasSubtitle:Z

.field private final mIntent:Landroid/content/Intent;

.field private volatile mIsCreateError:Z

.field private final mIsPauseBeforeSeek:Z

.field private final mIsPlayingOnDevice:Z

.field private final mListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

.field private final mMediaButtonControl:Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;

.field private final mMediaPlaybackController:Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

.field private mPlaybackErrorInfo:Landroid/os/Bundle;

.field private final mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

.field private final mServiceListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

.field private final mServiceListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

.field private final mSetDisplaySafeCaller:Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;

.field private final mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

.field private final mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

.field private mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCountDownLatch(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAudioSessionId(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mAudioSessionId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDuration(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mDuration:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHasClosedCaption(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mHasClosedCaption:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHasSubtitle(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mHasSubtitle:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsCreateError(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mIsCreateError:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPlaybackErrorInfo(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mPlaybackErrorInfo:Landroid/os/Bundle;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVideoMetadata(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;Lcom/sonyericsson/album/video/player/PlaylistSeed;Lcom/sonyericsson/album/video/player/controller/VideoConfig;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;ZZLcom/sonyericsson/album/video/player/controller/MediaButtonControl;Lcom/sonyericsson/album/video/player/Capability;Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;Landroid/view/SurfaceHolder;Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$CallbackListener;Landroid/content/Intent;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p13

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    .line 191
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;-><init>()V

    .line 156
    new-instance v12, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$1;

    invoke-direct {v12, p0}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$1;-><init>(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;)V

    iput-object v12, v0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    .line 198
    iput-object v1, v0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mContext:Landroid/content/Context;

    .line 199
    iput-object v2, v0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    .line 200
    iput-object v3, v0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    .line 201
    iput-object v4, v0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

    .line 202
    iput-object v5, v0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    move-object/from16 v1, p6

    .line 203
    iput-object v1, v0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mControllerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 204
    iput-object v6, v0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mServiceListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

    .line 205
    iput-object v7, v0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mServiceListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    move/from16 v1, p9

    .line 206
    iput-boolean v1, v0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mIsPlayingOnDevice:Z

    move/from16 v1, p10

    .line 207
    iput-boolean v1, v0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mIsPauseBeforeSeek:Z

    .line 208
    iput-object v8, v0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mMediaButtonControl:Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;

    .line 209
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v1, p12

    .line 210
    iput-object v1, v0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    .line 211
    iput-object v9, v0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mMediaPlaybackController:Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    .line 212
    new-instance v1, Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;-><init>(Landroid/view/SurfaceHolder;)V

    iput-object v1, v0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mSetDisplaySafeCaller:Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;

    .line 213
    iput-object v10, v0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mCallback:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$CallbackListener;

    .line 214
    iput-object v11, v0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mIntent:Landroid/content/Intent;

    return-void

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input parameters should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private notifyOnPlaybackReady()V
    .locals 7

    .line 285
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->getPlayerControllerListener()Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    move-result-object v1

    .line 287
    :try_start_0
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    iget-boolean v3, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mHasSubtitle:Z

    iget-boolean v4, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mHasClosedCaption:Z

    iget v5, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mAudioSessionId:I

    iget v6, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mDuration:I

    invoke-interface/range {v1 .. v6}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onPlaybackReady(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;ZZII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlaybackReady: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mCanceled:Z

    .line 296
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method execute()Z
    .locals 14

    .line 222
    sget-object v0, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;->CREATE_TASK:Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/VideoPerformanceReporter;->printElapsedTime(Lcom/sonyericsson/album/video/common/VideoPerformanceReporter$Trace;)V

    .line 224
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->getPlayerController()Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->release()V

    .line 228
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->setPlayerController(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)V

    .line 231
    :cond_0
    new-instance v2, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    invoke-direct {v2, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;)V

    iput-object v2, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    .line 232
    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

    iget-object v5, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    iget-object v6, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    iget-boolean v7, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mIsPlayingOnDevice:Z

    iget-boolean v8, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mIsPauseBeforeSeek:Z

    iget-object v9, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mMediaButtonControl:Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;

    iget-object v10, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mSetDisplaySafeCaller:Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;

    iget-object v11, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    iget-object v12, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mMediaPlaybackController:Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    iget-object v13, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mIntent:Landroid/content/Intent;

    invoke-virtual/range {v2 .. v13}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->init(Landroid/content/Context;Lcom/sonyericsson/album/video/player/PlaylistSeed;Lcom/sonyericsson/album/video/player/controller/VideoConfig;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;ZZLcom/sonyericsson/album/video/player/controller/MediaButtonControl;Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;Lcom/sonyericsson/album/video/player/Capability;Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 237
    :try_start_0
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mIsCreateError:Z

    .line 242
    :goto_0
    iget-boolean v2, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mCanceled:Z

    if-eqz v2, :cond_1

    .line 243
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mIsCreateError:Z

    .line 246
    :cond_1
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mServiceListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mServiceListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

    invoke-virtual {v2, v3}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;->addListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)V

    .line 248
    iget-boolean v2, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mIsCreateError:Z

    if-eqz v2, :cond_2

    .line 249
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->release()V

    .line 250
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    return v0

    .line 254
    :cond_2
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-virtual {v1, p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->setPlayerController(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)V

    return v0
.end method

.method public onPostExecute()V
    .locals 4

    .line 263
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mIsCreateError:Z

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mCallback:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$CallbackListener;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$CallbackListener;->onExecuteDone()V

    .line 265
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mServiceListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mServiceListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mPlaybackErrorInfo:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;->notifyOnCreateError(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;Landroid/os/Bundle;)V

    return-void

    .line 270
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->removeListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :catch_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mCallback:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$CallbackListener;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$CallbackListener;->onExecuteDone()V

    .line 276
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mServiceListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mServiceListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mControllerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;->notifyOnCreated(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V

    .line 279
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mServiceListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mServiceListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->mController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-virtual {v0, v1, v2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;->notifyOnChanged(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)V

    .line 281
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->notifyOnPlaybackReady()V

    return-void
.end method
