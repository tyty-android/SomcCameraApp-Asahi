.class Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;
.super Landroid/os/Handler;
.source "MediaPlayerEngineImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RefreshHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;


# direct methods
.method private constructor <init>(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;)V
    .locals 0

    .line 912
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;->this$0:Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;-><init>(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 915
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 917
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;->this$0:Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->-$$Nest$fgetmListeners(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 920
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 922
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;->this$0:Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->-$$Nest$fgetmProgressRefreshInterval(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 928
    :goto_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp$RefreshHandler;->this$0:Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->getCurrentPosition()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;->-$$Nest$mnotifyPositionChanged(Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineImp;I)V

    return-void
.end method
