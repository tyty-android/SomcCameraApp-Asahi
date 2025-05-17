.class Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetPlaylistPositionTask;
.super Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;
.source "PlayerServiceTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SetPlaylistPositionTask"
.end annotation


# instance fields
.field private final mCaller:Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;

.field private final mPosition:I


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;ILandroid/view/SurfaceHolder;)V
    .locals 0

    .line 513
    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    .line 514
    iput p4, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetPlaylistPositionTask;->mPosition:I

    .line 515
    new-instance p1, Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;

    invoke-direct {p1, p5}, Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;-><init>(Landroid/view/SurfaceHolder;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetPlaylistPositionTask;->mCaller:Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;

    return-void
.end method


# virtual methods
.method execute(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V
    .locals 1

    .line 521
    iget p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetPlaylistPositionTask;->mPosition:I

    const/4 p3, 0x0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetPlaylistPositionTask;->mCaller:Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;

    const/16 v0, 0x18

    invoke-virtual {p2, v0, p1, p3, p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 524
    invoke-virtual {p2, p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
