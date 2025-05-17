.class public Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;
.super Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;
.source "VideoPlayerServiceConnectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler$Listener;
    }
.end annotation


# instance fields
.field private mComponentName:Landroid/content/ComponentName;

.field private mHasPermission:Z

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoPlayerService:Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->mListeners:Ljava/util/List;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->mHasPermission:Z

    return-void
.end method

.method private createIntent()Landroid/content/Intent;
    .locals 2

    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/sonyericsson/album/video/player/service/VideoPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private notifyConnected()V
    .locals 3

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->mListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler$Listener;

    .line 121
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->mVideoPlayerService:Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;

    invoke-interface {v1, v2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler$Listener;->onServiceConnected(Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyDisconnected()V
    .locals 3

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->mListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler$Listener;

    .line 128
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->mComponentName:Landroid/content/ComponentName;

    invoke-interface {v1, v2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler$Listener;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler$Listener;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected getBindIntent()Landroid/content/Intent;
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->createIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getService()Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->mVideoPlayerService:Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;

    return-object p0
.end method

.method protected getStartIntent()Landroid/content/Intent;
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->createIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method protected isAvailable(Landroid/content/ComponentName;Landroid/os/IBinder;)Z
    .locals 0

    .line 80
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method protected onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 90
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;

    move-result-object p2

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->mVideoPlayerService:Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;

    .line 91
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->mComponentName:Landroid/content/ComponentName;

    .line 92
    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->mHasPermission:Z

    if-eqz p1, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->notifyConnected()V

    :cond_0
    return-void
.end method

.method protected onDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->mVideoPlayerService:Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;

    .line 100
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->mComponentName:Landroid/content/ComponentName;

    .line 101
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->notifyDisconnected()V

    return-void
.end method

.method public removeListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler$Listener;)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPermissionStatus(Z)V
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->mHasPermission:Z

    if-eq v0, p1, :cond_1

    .line 65
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->mHasPermission:Z

    .line 66
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->mVideoPlayerService:Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->notifyConnected()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler;->notifyDisconnected()V

    :cond_1
    :goto_0
    return-void
.end method
