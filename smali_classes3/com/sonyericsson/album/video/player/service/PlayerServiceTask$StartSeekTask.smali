.class Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$StartSeekTask;
.super Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;
.source "PlayerServiceTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StartSeekTask"
.end annotation


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V
    .locals 0

    .line 598
    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    return-void
.end method


# virtual methods
.method execute(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V
    .locals 0

    const/16 p0, 0xe

    .line 604
    invoke-virtual {p2, p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendEmptyMessage(I)Z

    return-void
.end method
