.class public Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;
.super Ljava/lang/Object;
.source "VideoPlayerServiceListenerNotifier.java"


# instance fields
.field private final mListenerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerHolder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerHolder;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerHolder;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;->mListenerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerHolder;

    return-void
.end method

.method private isDetached(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)Z
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;->mListenerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerHolder;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerHolder;->getAll()Ljava/util/List;

    move-result-object p0

    .line 110
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method addListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;->mListenerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerHolder;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerHolder;->add(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)V

    return-void
.end method

.method clearListeners()V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;->mListenerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerHolder;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerHolder;->clear()V

    return-void
.end method

.method isListenerEmpty()Z
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;->mListenerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerHolder;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerHolder;->isEmpty()Z

    move-result p0

    return p0
.end method

.method notifyOnAttachError(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;->isDetached(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 86
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;->onAttachError()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method notifyOnAttached(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;->isDetached(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 74
    :try_start_0
    invoke-interface {p1, p2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;->onAttached(Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method notifyOnChanged(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;->mListenerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerHolder;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerHolder;->getAll()Ljava/util/List;

    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

    if-eq v0, p1, :cond_1

    .line 101
    :try_start_0
    invoke-interface {v0, p2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;->onChanged(Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method notifyOnCreateError(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;->isDetached(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 62
    :try_start_0
    invoke-interface {p1, p2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;->onCreateError(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method notifyOnCreated(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;->isDetached(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p3, :cond_1

    .line 48
    :try_start_0
    invoke-virtual {p2, p3}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->notifyOnCreated(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V

    .line 50
    :cond_1
    invoke-interface {p1, p2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;->onCreated(Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method removeListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;->mListenerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerHolder;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerHolder;->remove(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)V

    return-void
.end method
