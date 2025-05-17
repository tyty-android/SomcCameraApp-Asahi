.class Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;
.super Landroid/os/Handler;
.source "VideoPlayerServiceTaskHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler$MainHandler;
    }
.end annotation


# static fields
.field private static final MESSAGE_NORMAL:I = 0x0

.field private static final MESSAGE_STOP_SERVICE:I = 0x1


# instance fields
.field private final mMainHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler$MainHandler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 24
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    new-instance p2, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler$MainHandler;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler$MainHandler;-><init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler$MainHandler-IA;)V

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->mMainHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler$MainHandler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 32
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;

    .line 33
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;->execute()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->mMainHandler:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler$MainHandler;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler$MainHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method removeStopServiceTask()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->removeMessages(I)V

    return-void
.end method

.method sendTask(Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
