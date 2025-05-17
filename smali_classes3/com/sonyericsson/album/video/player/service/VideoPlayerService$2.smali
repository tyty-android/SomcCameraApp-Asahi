.class Lcom/sonyericsson/album/video/player/service/VideoPlayerService$2;
.super Ljava/lang/Object;
.source "VideoPlayerService.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/service/OnPlayerReleasedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/VideoPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$2;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReleased()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$2;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmIsBind(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$2;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->stopSelf()V

    :cond_0
    return-void
.end method
