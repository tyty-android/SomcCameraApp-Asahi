.class Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetClosedCaptionDisplayTask;
.super Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;
.source "PlayerServiceTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SetClosedCaptionDisplayTask"
.end annotation


# instance fields
.field private final mHolder:Landroid/view/SurfaceHolder;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 663
    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    .line 664
    iput-object p4, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetClosedCaptionDisplayTask;->mHolder:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method execute(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V
    .locals 0

    const/16 p1, 0x12

    .line 670
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$SetClosedCaptionDisplayTask;->mHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p2, p1, p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 672
    invoke-virtual {p2, p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
