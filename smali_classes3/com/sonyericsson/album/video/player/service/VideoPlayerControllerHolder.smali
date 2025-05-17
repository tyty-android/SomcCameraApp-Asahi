.class Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;
.super Ljava/lang/Object;
.source "VideoPlayerControllerHolder.java"


# instance fields
.field private mPlayerControllerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

.field private mVideoPlayerController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->mPlayerControllerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    return-void
.end method


# virtual methods
.method getPlayerController()Lcom/sonyericsson/album/video/player/service/VideoPlayerController;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->mVideoPlayerController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    return-object p0
.end method

.method getPlayerControllerListener()Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->mPlayerControllerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    return-object p0
.end method

.method setPlayerController(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 33
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->mVideoPlayerController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    .line 35
    :try_start_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->mPlayerControllerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->addListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->mVideoPlayerController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->mPlayerControllerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->removeListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->mVideoPlayerController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    :catch_1
    :goto_0
    return-void
.end method
