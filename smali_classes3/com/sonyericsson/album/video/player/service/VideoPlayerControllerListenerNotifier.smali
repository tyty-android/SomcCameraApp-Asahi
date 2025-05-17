.class public Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;
.super Ljava/lang/Object;
.source "VideoPlayerControllerListenerNotifier.java"


# instance fields
.field private mIsEnable:Z

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    .line 27
    new-instance v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerListBuilder;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerListBuilder;-><init>()V

    .line 28
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerListBuilder;->build()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mListeners:Ljava/util/List;

    return-void
.end method

.method private getAllListeners()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;",
            ">;"
        }
    .end annotation

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 399
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mListeners:Ljava/util/List;

    monitor-enter v1

    .line 400
    :try_start_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 401
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method addListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method forceNotifiyOnRelease()V
    .locals 2

    .line 353
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 355
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 356
    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onRelease()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification is failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method isListenerEmpty()Z
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 393
    :try_start_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 394
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method notifyOnBuffering()V
    .locals 2

    .line 100
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 105
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 106
    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onBuffering()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification is failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method notifyOnDurationChanged(I)V
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 175
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 176
    invoke-interface {v0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onDurationChange(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Notification is failed. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method notifyOnFlashCompleted(IZ)V
    .locals 1

    .line 364
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 369
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 370
    invoke-interface {v0, p1, p2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onFlashCompleted(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 373
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Notification is failed. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method notifyOnInfo(II)V
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 315
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 316
    invoke-interface {v0, p1, p2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onInfo(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Notification is failed. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method notifyOnLoadingVideo()V
    .locals 2

    .line 142
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 147
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 148
    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onLoadingVideo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification is failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method notifyOnMediaPlaybackControlAction(I)V
    .locals 1

    .line 378
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 383
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 384
    invoke-interface {v0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onMediaPlaybackControlAction(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 387
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Notification is failed. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method notifyOnMetadataUpdated(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 301
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 302
    invoke-interface {v0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onMetadataUpdated(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Notification is failed. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method notifyOnPlayableRangeUpdated(I)V
    .locals 1

    .line 198
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 203
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 204
    invoke-interface {v0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onPlayableRangeUpdated(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Notification is failed. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method notifyOnPlaybackError(Landroid/os/Bundle;)V
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 119
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 120
    invoke-interface {v0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onPlaybackError(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Notification is failed. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method notifyOnPlaybackFinished()V
    .locals 2

    .line 184
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 189
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 190
    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onPlaybackFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification is failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method notifyOnPlaybackPaused()V
    .locals 2

    .line 86
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 92
    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onPlaybackPaused()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification is failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method notifyOnPlaybackReady(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;ZZII)V
    .locals 7

    .line 57
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 62
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 63
    invoke-interface/range {v1 .. v6}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onPlaybackReady(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;ZZII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Notification is failed. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method notifyOnPlaybackStarted()V
    .locals 2

    .line 72
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 77
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 78
    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onPlaybackStarted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification is failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method notifyOnProgressUpdated(I)V
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 133
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 134
    invoke-interface {v0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onProgressUpdated(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Notification is failed. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method notifyOnRequestStreamMetadataCompleted(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;)V
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 217
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 218
    invoke-interface {v0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onRequestStreamMetadataCompleted(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Notification is failed. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method notifyOnRequestVideoSize(II)V
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 327
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 329
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 330
    invoke-interface {v0, p1, p2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onRequestVideoSize(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 333
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Notification is failed. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method notifyOnStartWinding(FZ)V
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 259
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 260
    invoke-interface {v0, p1, p2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onStartWinding(FZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Notification is failed. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method notifyOnStopSeek(I)V
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 341
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 343
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 344
    invoke-interface {v0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onStopSeek(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 347
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Notification is failed. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method notifyOnStopWinding()V
    .locals 2

    .line 268
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 273
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 274
    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onStopWinding()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification is failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method notifyOnTrackChangeStarted()V
    .locals 2

    .line 226
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 231
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 232
    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onTrackChangeStarted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification is failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method notifyOnTrackChanged(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 245
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 246
    invoke-interface {v0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onTrackChanged(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Notification is failed. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method notifyOnVideoSizeChanged(II)V
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 161
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 162
    invoke-interface {v0, p1, p2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onVideoSizeChanged(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Notification is failed. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method notifyOnWinding()V
    .locals 2

    .line 282
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->getAllListeners()Ljava/util/List;

    move-result-object p0

    .line 287
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 288
    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;->onWinding()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification is failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method removeListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setEnable(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->mIsEnable:Z

    return-void
.end method
