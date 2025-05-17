.class Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetMuteTask;
.super Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;
.source "PlayerServiceTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SetMuteTask"
.end annotation


# instance fields
.field private final mEnable:Z


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;Z)V
    .locals 0

    .line 776
    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    .line 777
    iput-boolean p4, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetMuteTask;->mEnable:Z

    return-void
.end method


# virtual methods
.method execute(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V
    .locals 0

    .line 783
    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetMuteTask;->mEnable:Z

    invoke-virtual {p3, p1}, Lcom/sonyericsson/album/video/player/controller/AudioFocusController;->setMute(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 784
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetMuteTask;->mEnable:Z

    .line 785
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 p1, 0x16

    .line 784
    invoke-virtual {p2, p1, p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 786
    invoke-virtual {p2, p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
