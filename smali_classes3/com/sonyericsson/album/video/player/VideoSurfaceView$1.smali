.class Lcom/sonyericsson/album/video/player/VideoSurfaceView$1;
.super Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerWrapper;
.source "VideoSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/VideoSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/VideoSurfaceView;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/VideoSurfaceView;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$1;->this$0:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackError(Landroid/os/Bundle;)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$1;->this$0:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->-$$Nest$fputmIsError(Lcom/sonyericsson/album/video/player/VideoSurfaceView;Z)V

    return-void
.end method

.method public onPlaybackReady(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;ZZII)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$1;->this$0:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-static {p0, p2, p3}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->-$$Nest$mprepareSubtitleSurfaceView(Lcom/sonyericsson/album/video/player/VideoSurfaceView;ZZ)V

    return-void
.end method

.method public onRequestVideoSize(II)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$1;->this$0:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-static {v0, p1, p2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->-$$Nest$mrecalculateAspectRatio(Lcom/sonyericsson/album/video/player/VideoSurfaceView;II)V

    .line 76
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$1;->this$0:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->-$$Nest$fgetmVideoSizeListener(Lcom/sonyericsson/album/video/player/VideoSurfaceView;)Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSizeChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$1;->this$0:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->-$$Nest$fgetmVideoSizeListener(Lcom/sonyericsson/album/video/player/VideoSurfaceView;)Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSizeChangeListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSizeChangeListener;->onVideoSizeChanged(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$1;->this$0:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-static {v0, p1, p2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->-$$Nest$mrecalculateAspectRatio(Lcom/sonyericsson/album/video/player/VideoSurfaceView;II)V

    .line 48
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$1;->this$0:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->-$$Nest$fgetmVideoSizeListener(Lcom/sonyericsson/album/video/player/VideoSurfaceView;)Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSizeChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView$1;->this$0:Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->-$$Nest$fgetmVideoSizeListener(Lcom/sonyericsson/album/video/player/VideoSurfaceView;)Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSizeChangeListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSizeChangeListener;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method
