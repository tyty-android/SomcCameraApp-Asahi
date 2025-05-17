.class public Lcom/sonyericsson/album/video/player/service/VideoPlayerService;
.super Landroid/app/Service;
.source "VideoPlayerService.java"


# instance fields
.field private final mBinder:Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub;

.field private final mCallback:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$CallbackListener;

.field private mCreateTask:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;

.field private mCurrentPosition:I

.field private mDuration:I

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsBind:Z

.field private mMediaPlaybackController:Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

.field private final mOnPlayerReleasedListener:Lcom/sonyericsson/album/video/player/service/OnPlayerReleasedListener;

.field private mPlayerControllerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

.field private final mPlaylistSeedHolder:Lcom/sonyericsson/album/video/player/service/PlaylistSeedHolder;

.field private mServiceListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

.field private mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

.field private mVideoPlayerControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBinder(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mBinder:Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$CallbackListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mCallback:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$CallbackListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCreateTask(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mCreateTask:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentPosition(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mCurrentPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsBind(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mIsBind:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaPlaybackController(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mMediaPlaybackController:Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnPlayerReleasedListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/OnPlayerReleasedListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mOnPlayerReleasedListener:Lcom/sonyericsson/album/video/player/service/OnPlayerReleasedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlaylistSeedHolder(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/PlaylistSeedHolder;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mPlaylistSeedHolder:Lcom/sonyericsson/album/video/player/service/PlaylistSeedHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmServiceListenerNotifier(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mServiceListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoPlayerControllerHolder(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mVideoPlayerControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCreateTask(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mCreateTask:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentPosition(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mCurrentPosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDuration(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mDuration:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetPlaySpeed(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)F
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->getPlaySpeed()F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misAttached(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->isAttached()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msendReleaseTask(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->sendReleaseTask(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 40
    new-instance v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mServiceListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    .line 50
    new-instance v0, Lcom/sonyericsson/album/video/player/service/PlaylistSeedHolder;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/service/PlaylistSeedHolder;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mPlaylistSeedHolder:Lcom/sonyericsson/album/video/player/service/PlaylistSeedHolder;

    .line 60
    new-instance v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$1;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mCallback:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$CallbackListener;

    .line 69
    new-instance v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$2;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$2;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mOnPlayerReleasedListener:Lcom/sonyericsson/album/video/player/service/OnPlayerReleasedListener;

    .line 84
    new-instance v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$3;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mBinder:Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub;

    .line 176
    new-instance v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mPlayerControllerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    return-void
.end method

.method private getPlaySpeed()F
    .locals 2

    .line 443
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mVideoPlayerControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->getPlayerController()Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 447
    :try_start_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->getPlaySpeed()F

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to get Play Speed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method private isAttached()Z
    .locals 0

    .line 439
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mServiceListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;->isAttached(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;)Z

    move-result p0

    return p0
.end method

.method private sendReleaseTask(Z)V
    .locals 4

    .line 432
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    if-eqz v0, :cond_0

    .line 433
    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$ReleaseTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mVideoPlayerControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mOnPlayerReleasedListener:Lcom/sonyericsson/album/video/player/service/OnPlayerReleasedListener;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mServiceListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    invoke-direct {v1, v2, p1, v3, p0}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$ReleaseTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;ZLcom/sonyericsson/album/video/player/service/OnPlayerReleasedListener;Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x1

    .line 373
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mIsBind:Z

    .line 374
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mBinder:Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub;

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 335
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 337
    new-instance v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mPlayerControllerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    invoke-direct {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mVideoPlayerControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    .line 338
    new-instance v0, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mVideoPlayerControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    invoke-direct {v0, p0, v1}, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;-><init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mMediaPlaybackController:Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    .line 340
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoPlayerServiceHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 342
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 343
    new-instance v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 352
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 354
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mServiceListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;->clearListeners()V

    .line 356
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    new-instance v1, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DestroyTask;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mVideoPlayerControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-direct {v1, v2, v3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DestroyTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V

    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mTaskHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;

    .line 358
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 360
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mPlaylistSeedHolder:Lcom/sonyericsson/album/video/player/service/PlaylistSeedHolder;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/service/PlaylistSeedHolder;->clear()V

    .line 362
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mMediaPlaybackController:Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    if-eqz v1, :cond_0

    .line 363
    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->release()V

    .line 364
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mMediaPlaybackController:Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    :cond_0
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    .line 392
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mIsBind:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 401
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    if-eqz p1, :cond_3

    .line 404
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 405
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 406
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mVideoPlayerControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    .line 407
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->getPlayerController()Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 410
    :try_start_0
    const-string p2, "com.sonyericsson.album.video.player.service.ACTION_PLAY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->play()V

    goto :goto_0

    .line 412
    :cond_0
    const-string p2, "com.sonyericsson.album.video.player.service.ACTION_PAUSE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 413
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->pause()V

    goto :goto_0

    .line 414
    :cond_1
    const-string p2, "com.sonyericsson.album.video.player.service.ACTION_NEXT_TRACK"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 415
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->nextTrack()V

    goto :goto_0

    .line 416
    :cond_2
    const-string p2, "com.sonyericsson.album.video.player.service.ACTION_PREV_TRACK"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 417
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->prevTrack()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 420
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Requested command is failed! : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 461
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 462
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->stopSelf()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 382
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->mIsBind:Z

    .line 383
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->sendReleaseTask(Z)V

    const/4 p0, 0x1

    return p0
.end method
