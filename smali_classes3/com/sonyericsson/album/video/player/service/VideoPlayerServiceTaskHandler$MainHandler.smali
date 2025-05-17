.class Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler$MainHandler;
.super Landroid/os/Handler;
.source "VideoPlayerServiceTaskHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MainHandler"
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler$MainHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceTaskHandler$MainHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 54
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;

    .line 55
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;->onPostExecute()V

    return-void
.end method
