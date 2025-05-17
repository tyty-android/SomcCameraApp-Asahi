.class Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$RequestVideoSizeTask;
.super Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.source "PlayerServiceTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequestVideoSizeTask"
.end annotation


# instance fields
.field private final mController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

.field private final mNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;)V
    .locals 0

    .line 922
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;-><init>()V

    .line 923
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$RequestVideoSizeTask;->mController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    .line 924
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$RequestVideoSizeTask;->mNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    return-void
.end method


# virtual methods
.method execute()Z
    .locals 0

    .line 929
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$RequestVideoSizeTask;->mController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method onPostExecute()V
    .locals 2

    .line 937
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$RequestVideoSizeTask;->mNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$RequestVideoSizeTask;->mController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$RequestVideoSizeTask;->mController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->getHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->notifyOnRequestVideoSize(II)V

    return-void
.end method
