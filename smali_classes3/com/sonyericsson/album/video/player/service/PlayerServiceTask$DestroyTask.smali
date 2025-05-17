.class Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DestroyTask;
.super Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.source "PlayerServiceTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DestroyTask"
.end annotation


# instance fields
.field private final mControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

.field private final mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;Landroid/os/HandlerThread;)V
    .locals 0

    .line 865
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;-><init>()V

    .line 866
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DestroyTask;->mControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    .line 867
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DestroyTask;->mHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method execute()Z
    .locals 2

    .line 875
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DestroyTask;->mControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->getPlayerController()Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 877
    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;->-$$Nest$smreleasePlayer(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DestroyTask;->mControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->setPlayerController(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)V

    :cond_0
    return v1
.end method

.method onPostExecute()V
    .locals 0

    .line 886
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DestroyTask;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
