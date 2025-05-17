.class Lcom/sonyericsson/album/video/player/service/VideoPlayerController$1;
.super Ljava/lang/Object;
.source "VideoPlayerController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/VideoPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$1;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$1;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$1;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendEmptyMessage(I)Z

    .line 163
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$1;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->showAudioErrorToast()V

    return-void
.end method
