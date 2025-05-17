.class Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SeekToTask;
.super Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;
.source "PlayerServiceTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SeekToTask"
.end annotation


# instance fields
.field private final mMsec:I


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;I)V
    .locals 0

    .line 626
    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    .line 627
    iput p4, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SeekToTask;->mMsec:I

    return-void
.end method


# virtual methods
.method execute(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V
    .locals 0

    .line 633
    iget p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SeekToTask;->mMsec:I

    const/4 p1, 0x0

    const/4 p3, 0x4

    invoke-virtual {p2, p3, p0, p1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 635
    invoke-virtual {p2, p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
