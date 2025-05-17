.class public Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Default;
.super Ljava/lang/Object;
.source "IVideoPlayerService.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public attach(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public create(Lcom/sonyericsson/album/video/player/PlaylistSeed;Lcom/sonyericsson/album/video/player/controller/VideoConfig;ZZLcom/sonyericsson/album/video/player/controller/MediaButtonControl;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;Lcom/sonyericsson/album/video/player/Capability;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public detach(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getSavedPlaylistSeed(I)Lcom/sonyericsson/album/video/player/PlaylistSeed;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public removeSavedPlaylistSeed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public savePlaylistSeed()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
