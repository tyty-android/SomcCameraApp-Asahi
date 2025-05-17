.class Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetScalingTask;
.super Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;
.source "PlayerServiceTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SetScalingTask"
.end annotation


# instance fields
.field private final mMode:I


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;I)V
    .locals 0

    .line 796
    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    .line 797
    iput p4, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetScalingTask;->mMode:I

    return-void
.end method


# virtual methods
.method execute(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V
    .locals 0

    .line 803
    iget p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetScalingTask;->mMode:I

    const/4 p1, 0x0

    const/16 p3, 0x17

    invoke-virtual {p2, p3, p0, p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 805
    invoke-virtual {p2, p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
