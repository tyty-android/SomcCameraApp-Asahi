.class Lcom/sonyericsson/album/video/player/service/VideoPlayerService$1;
.super Ljava/lang/Object;
.source "VideoPlayerService.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$CallbackListener;


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

    .line 60
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$1;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecuteDone()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$1;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmBinder(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub;

    move-result-object v0

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$1;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fputmCreateTask(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;)V

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
