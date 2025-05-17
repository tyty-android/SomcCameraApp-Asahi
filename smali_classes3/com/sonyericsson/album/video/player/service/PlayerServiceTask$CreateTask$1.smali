.class Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$1;
.super Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerWrapper;
.source "PlayerServiceTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$1;->this$0:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackError(Landroid/os/Bundle;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$1;->this$0:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->-$$Nest$fputmIsCreateError(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;Z)V

    .line 179
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$1;->this$0:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;

    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->-$$Nest$fputmPlaybackErrorInfo(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;Landroid/os/Bundle;)V

    .line 180
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$1;->this$0:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->-$$Nest$fgetmCountDownLatch(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onPlaybackReady(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;ZZII)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$1;->this$0:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;

    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->-$$Nest$fputmVideoMetadata(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    .line 165
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$1;->this$0:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;

    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->-$$Nest$fputmHasSubtitle(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;Z)V

    .line 166
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$1;->this$0:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;

    invoke-static {p1, p3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->-$$Nest$fputmHasClosedCaption(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;Z)V

    .line 167
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$1;->this$0:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;

    invoke-static {p1, p4}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->-$$Nest$fputmAudioSessionId(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;I)V

    .line 168
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$1;->this$0:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;

    invoke-static {p1, p5}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->-$$Nest$fputmDuration(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;I)V

    .line 170
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask$1;->this$0:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;->-$$Nest$fgetmCountDownLatch(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$CreateTask;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
