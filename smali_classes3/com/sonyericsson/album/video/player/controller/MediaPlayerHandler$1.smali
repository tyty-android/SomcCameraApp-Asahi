.class Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$1;
.super Ljava/lang/Object;
.source "MediaPlayerHandler.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager$SubtitleTrackChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$1;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubtitleChange()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$1;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmSubtitleHandler(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$1;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmSubtitleHandler(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->clear()V

    :cond_0
    return-void
.end method

.method public onSubtitleForceDisplayChange()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$1;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmSubtitleHandler(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler$1;->this$0:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;->-$$Nest$fgetmSubtitleHandler(Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;)Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->clearCurrentData()V

    :cond_0
    return-void
.end method
