.class public Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;
.super Ljava/lang/Object;
.source "SetDisplaySafeCaller.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private mIsSurfaceValid:Z

.field private final mSurfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 26
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;->mIsSurfaceValid:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized isSurfaceValid()Z
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;->mIsSurfaceValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDisplay(Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 35
    monitor-exit p0

    return-void

    .line 38
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;->mIsSurfaceValid:Z

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setFrameRate(FI)V
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;->mIsSurfaceValid:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/view/Surface;->setFrameRate(FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    .line 64
    :try_start_0
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/controller/SetDisplaySafeCaller;->mIsSurfaceValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
