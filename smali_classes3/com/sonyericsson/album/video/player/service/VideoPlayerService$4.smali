.class Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;
.super Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerWrapper;
.source "VideoPlayerService.java"


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

    .line 176
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackError(Landroid/os/Bundle;)V
    .locals 3

    .line 221
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmMediaPlaybackController(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmMediaPlaybackController(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    move-result-object p1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmCurrentPosition(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)I

    move-result v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    .line 224
    invoke-static {v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$mgetPlaySpeed(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)F

    move-result v1

    const/4 v2, 0x1

    .line 223
    invoke-virtual {p1, v2, v0, v1}, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->setPlaybackState(IIF)V

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$misAttached(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmIsBind(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 231
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$msendReleaseTask(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;Z)V

    :cond_2
    return-void
.end method

.method public onPlaybackFinished()V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmMediaPlaybackController(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmMediaPlaybackController(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmCurrentPosition(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)I

    move-result v1

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    .line 244
    invoke-static {v2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$mgetPlaySpeed(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)F

    move-result v2

    const/4 v3, 0x1

    .line 243
    invoke-virtual {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->setPlaybackState(IIF)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$misAttached(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmIsBind(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$msendReleaseTask(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;Z)V

    :cond_2
    return-void
.end method

.method public onPlaybackPaused()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmMediaPlaybackController(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmMediaPlaybackController(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmCurrentPosition(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)I

    move-result v1

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    .line 207
    invoke-static {v2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$mgetPlaySpeed(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)F

    move-result v2

    const/4 v3, 0x2

    .line 206
    invoke-virtual {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->setPlaybackState(IIF)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$misAttached(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmIsBind(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$msendReleaseTask(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;Z)V

    :cond_2
    return-void
.end method

.method public onPlaybackReady(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;ZZII)V
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p0, p5}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fputmDuration(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;I)V

    return-void
.end method

.method public onPlaybackStarted()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmMediaPlaybackController(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmMediaPlaybackController(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmCurrentPosition(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->updateCurrentPosition(I)V

    :cond_0
    return-void
.end method

.method public onProgressUpdated(I)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fputmCurrentPosition(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;I)V

    .line 316
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmMediaPlaybackController(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 317
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmMediaPlaybackController(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    move-result-object p1

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmCurrentPosition(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->setCurrentPosition(I)V

    :cond_0
    return-void
.end method

.method public onStartWinding(FZ)V
    .locals 1

    .line 280
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmMediaPlaybackController(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 284
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmMediaPlaybackController(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    move-result-object p1

    iget-object p2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmCurrentPosition(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)I

    move-result p2

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    .line 286
    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$mgetPlaySpeed(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)F

    move-result p0

    const/4 v0, 0x4

    .line 284
    invoke-virtual {p1, v0, p2, p0}, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->setPlaybackState(IIF)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmMediaPlaybackController(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    move-result-object p1

    iget-object p2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmCurrentPosition(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)I

    move-result p2

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    .line 289
    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$mgetPlaySpeed(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)F

    move-result p0

    const/4 v0, 0x5

    .line 288
    invoke-virtual {p1, v0, p2, p0}, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->setPlaybackState(IIF)V

    :goto_0
    return-void
.end method

.method public onStopSeek(I)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fputmCurrentPosition(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;I)V

    .line 324
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmMediaPlaybackController(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 325
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmMediaPlaybackController(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    move-result-object p1

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmCurrentPosition(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->setCurrentPosition(I)V

    :cond_0
    return-void
.end method

.method public onStopWinding()V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmVideoPlayerControllerHolder(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->getPlayerController()Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmMediaPlaybackController(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 298
    :try_start_0
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmMediaPlaybackController(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmCurrentPosition(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)I

    move-result v1

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    .line 301
    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$mgetPlaySpeed(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)F

    move-result p0

    const/4 v2, 0x3

    .line 299
    invoke-virtual {v0, v2, v1, p0}, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->setPlaybackState(IIF)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmMediaPlaybackController(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmCurrentPosition(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)I

    move-result v1

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    .line 305
    invoke-static {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$mgetPlaySpeed(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)F

    move-result p0

    const/4 v2, 0x2

    .line 303
    invoke-virtual {v0, v2, v1, p0}, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->setPlaybackState(IIF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to get Play Status! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTrackChanged(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 5

    .line 261
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmVideoPlayerControllerHolder(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->getPlayerController()Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 262
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getTrackNumber()I

    move-result v1

    if-ltz v1, :cond_1

    .line 263
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    .line 264
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmPlaylistSeedHolder(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/PlaylistSeedHolder;

    move-result-object v2

    .line 265
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->getPlayerControllerId()I

    move-result v0

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getTrackNumber()I

    move-result v3

    .line 266
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getDatabaseId()I

    move-result p1

    if-eqz v1, :cond_0

    .line 267
    iget-object v4, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-virtual {v4}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/sonyericsson/album/common/util/media/MediaUtils;->getDisplayNameMediaItem(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 265
    :goto_0
    invoke-virtual {v2, v0, v3, p1, v1}, Lcom/sonyericsson/album/video/player/service/PlaylistSeedHolder;->update(IIILjava/lang/String;)V

    .line 270
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmMediaPlaybackController(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 271
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmMediaPlaybackController(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;

    move-result-object p1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fgetmCurrentPosition(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)I

    move-result v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    .line 273
    invoke-static {v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$mgetPlaySpeed(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;)F

    move-result v1

    const/4 v2, 0x2

    .line 272
    invoke-virtual {p1, v2, v0, v1}, Lcom/sonyericsson/album/video/player/service/MediaPlaybackController;->setPlaybackState(IIF)V

    .line 275
    :cond_2
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerService$4;->this$0:Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;->-$$Nest$fputmCurrentPosition(Lcom/sonyericsson/album/video/player/service/VideoPlayerService;I)V

    return-void
.end method
