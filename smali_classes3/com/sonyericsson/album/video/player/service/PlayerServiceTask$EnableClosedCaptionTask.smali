.class Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$EnableClosedCaptionTask;
.super Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;
.source "PlayerServiceTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EnableClosedCaptionTask"
.end annotation


# instance fields
.field private final mEnable:Z


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;Z)V
    .locals 0

    .line 714
    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    .line 715
    iput-boolean p4, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$EnableClosedCaptionTask;->mEnable:Z

    return-void
.end method


# virtual methods
.method execute(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V
    .locals 0

    .line 721
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$EnableClosedCaptionTask;->mEnable:Z

    .line 722
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 p1, 0x11

    .line 721
    invoke-virtual {p2, p1, p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 723
    invoke-virtual {p2, p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
