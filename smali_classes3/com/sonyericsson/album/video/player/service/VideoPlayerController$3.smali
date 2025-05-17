.class Lcom/sonyericsson/album/video/player/service/VideoPlayerController$3;
.super Ljava/lang/Object;
.source "VideoPlayerController.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AddListenerTask$AddListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->addListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V
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

    .line 601
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddListenerCallback()V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmMainThreadHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 605
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmPlayableRangePercent(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 606
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$3;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->-$$Nest$fgetmMainThreadHandler(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;->-$$Nest$mnotifyEvent(Lcom/sonyericsson/album/video/player/service/VideoPlayerController$MainThreadHandler;Landroid/os/Message;)V

    return-void
.end method
