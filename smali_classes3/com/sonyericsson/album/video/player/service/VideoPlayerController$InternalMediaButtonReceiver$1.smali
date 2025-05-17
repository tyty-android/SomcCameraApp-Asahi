.class Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver$1;
.super Ljava/lang/Object;
.source "VideoPlayerController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver$1;->this$1:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 793
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver$1;->this$1:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;

    iget-object v0, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver$1;->this$1:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;

    iget-object v0, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayerHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->sendEmptyMessage(I)Z

    .line 797
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver$1;->this$1:Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;->-$$Nest$fputmWinding(Lcom/sonyericsson/album/video/player/service/VideoPlayerController$InternalMediaButtonReceiver;Z)V

    return-void
.end method
